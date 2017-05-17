
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 21:31:40 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.743E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576228E-02 8.534E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842377E-01 9.994E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991919E-01 7.888E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691963E-01 5.333E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258399E+00 2.767E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1038008E+02 0.0002189 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1038008E+02 0.0002189 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6048457E+01 0.0002204 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6054356E+00 0.0002350 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19850 ;
SOURCE_POPULATION         (idx, 1)        = 397019044 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.35124E+02 ;
RUNNING_TIME              (idx, 1)        =  6.35155E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.35119E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19316E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995035E-01 1.547E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97274E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942853E-06 3.317E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907830E-01 9.861E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995440E-01 4.216E-05 9.4723085E-01 1.645E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801144E-02 0.0003105 5.2672617E-02 0.0002957 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678173E-01 0.0001070 2.2596802E-01 0.0001016 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764601E-01 8.149E-05 5.6638224E-01 5.262E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124060E-11 1.988E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266925E-15 1.988E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966685E+00 1.980E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774937E-01 1.990E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225063E-01 2.224E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9885706E-01 3.317E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465183E+01 2.833E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478025E+01 2.330E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 1.165E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.179E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983119E+00 4.996E-05 1.2894386E+01 3.804E-05 8.8533041E-02 0.0007533 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986074E+00 1.986E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981555E+00 4.226E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986074E+00 1.986E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986074E+00 1.986E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8598137E-03 0.0007125 7.6387635E-05 0.0042858 4.4010377E-04 0.0018457 4.3674823E-04 0.0018577 1.3090451E-03 0.0011026 4.5217703E-04 0.0018516 1.4535199E-04 0.0032338 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4140087E-01 0.0017006 1.2490897E-02 4.442E-07 3.1537565E-02 3.973E-05 1.1072550E-01 4.818E-05 3.2291462E-01 3.816E-05 1.3412301E+00 2.545E-05 9.0383140E+00 0.0002369 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8780954E-03 0.0007820 2.0063735E-04 0.0046441 1.0991001E-03 0.0019942 1.0769444E-03 0.0019770 3.1574912E-03 0.0011823 1.0062839E-03 0.0020363 3.3763832E-04 0.0035790 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0139739E-01 0.0018658 1.2490728E-02 2.900E-07 3.1678146E-02 2.866E-05 1.1007153E-01 3.525E-05 3.2012460E-01 2.965E-05 1.3467003E+00 2.225E-05 8.8565552E+00 0.0002000 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828720E-05 0.0001870 2.0819007E-05 0.0001874 2.2240513E-05 0.0012273 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040769E-05 0.0001096 2.7028160E-05 0.0001103 2.8873556E-05 0.0012172 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8172611E-03 0.0009383 1.9873963E-04 0.0055647 1.0924656E-03 0.0023399 1.0687947E-03 0.0023514 3.1264840E-03 0.0014187 9.9678012E-04 0.0024510 3.3399710E-04 0.0042472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0053464E-01 0.0022063 1.2490728E-02 3.378E-07 3.1679024E-02 3.453E-05 1.1007263E-01 4.372E-05 3.2012674E-01 3.628E-05 1.3466716E+00 2.640E-05 8.8611853E+00 0.0002439 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826606E-05 0.0002715 2.0817595E-05 0.0002721 2.2147324E-05 0.0025571 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038022E-05 0.0002250 2.7026325E-05 0.0002258 2.8752565E-05 0.0025523 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8178077E-03 0.0024488 2.0078776E-04 0.0141452 1.0943099E-03 0.0060439 1.0683316E-03 0.0062059 3.1116322E-03 0.0035964 1.0073359E-03 0.0062629 3.3541038E-04 0.0109429 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0391680E-01 0.0057022 1.2490740E-02 9.398E-07 3.1683078E-02 8.484E-05 1.1008158E-01 0.0001117 3.2011909E-01 9.455E-05 1.3465542E+00 6.884E-05 8.8601633E+00 0.0006316 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8218822E-03 0.0024443 2.0211017E-04 0.0139502 1.0908092E-03 0.0060098 1.0697101E-03 0.0061780 3.1126952E-03 0.0035552 1.0106370E-03 0.0062394 3.3592069E-04 0.0109240 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0488065E-01 0.0056826 1.2490740E-02 9.254E-07 3.1683094E-02 8.439E-05 1.1007823E-01 0.0001096 3.2011971E-01 9.388E-05 1.3465583E+00 6.847E-05 8.8593592E+00 0.0006269 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2754047E+02 0.0024575 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0524479E-05 0.0001841 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6645748E-05 9.637E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7656449E-03 0.0011522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2965905E+02 0.0011657 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0226065E-07 4.028E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934151E-06 5.547E-05 2.7934603E-06 5.563E-05 2.7872513E-06 0.0006462 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2049893E-05 5.880E-05 3.2049954E-05 5.897E-05 3.2056257E-05 0.0006954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013106E-01 5.472E-05 3.1871074E-01 5.509E-05 8.1569316E-01 0.0007972 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0371842E+01 0.0017381 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1027237E+01 3.100E-05 4.8540950E+01 5.204E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9144262E+04 0.0003763 2.5501684E+05 0.0001723 5.4978594E+05 0.0001065 6.2135983E+05 8.851E-05 5.7288696E+05 7.729E-05 6.1401927E+05 7.873E-05 4.1743248E+05 7.684E-05 3.6885400E+05 7.905E-05 2.8253541E+05 8.470E-05 2.3098905E+05 8.775E-05 1.9930890E+05 9.232E-05 1.7968005E+05 9.553E-05 1.6590164E+05 9.447E-05 1.5781298E+05 0.0001006 1.5393078E+05 9.514E-05 1.3289787E+05 0.0001038 1.3131137E+05 0.0001041 1.3017486E+05 0.0001051 1.2788000E+05 0.0001058 2.4964567E+05 7.853E-05 2.4060944E+05 7.881E-05 1.7361583E+05 8.882E-05 1.1232425E+05 0.0001054 1.2940082E+05 9.655E-05 1.2210008E+05 0.0001025 1.1120313E+05 0.0001136 1.8203358E+05 8.104E-05 4.1717118E+04 0.0001762 5.2385433E+04 0.0001573 4.7607694E+04 0.0001692 2.7603114E+04 0.0002161 4.8071514E+04 0.0001674 3.2690032E+04 0.0002008 2.7792467E+04 0.0002049 5.2872058E+03 0.0004004 5.2551685E+03 0.0004090 5.3852776E+03 0.0003809 5.5582339E+03 0.0003848 5.5089588E+03 0.0004007 5.4161468E+03 0.0003895 5.6198410E+03 0.0003952 5.2725238E+03 0.0004058 9.9624117E+03 0.0003049 1.5913529E+04 0.0002594 2.0279695E+04 0.0002326 5.3457086E+04 0.0001555 5.6201017E+04 0.0001456 6.0664450E+04 0.0001419 4.0407368E+04 0.0001574 2.9573096E+04 0.0001735 2.2537406E+04 0.0001816 2.6190294E+04 0.0001717 4.8506249E+04 0.0001328 6.3808946E+04 0.0001201 1.1877994E+05 9.377E-05 1.7622905E+05 8.176E-05 2.5372152E+05 7.335E-05 1.5815968E+05 8.048E-05 1.1150845E+05 8.579E-05 7.9255794E+04 9.319E-05 7.0528857E+04 9.592E-05 6.8845201E+04 9.509E-05 5.6979877E+04 0.0001000 3.8222300E+04 0.0001106 3.5071208E+04 0.0001168 3.0948537E+04 0.0001193 2.5960473E+04 0.0001248 2.0235550E+04 0.0001300 1.3360164E+04 0.0001569 4.6559534E+03 0.0002175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526491E+00 4.364E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422648E-01 3.477E-05 8.0425353E-02 3.399E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745446E-01 1.143E-05 1.4146400E+00 1.349E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388759E-03 6.377E-05 2.8157506E-02 1.826E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449541E-03 4.956E-05 8.2299116E-02 2.646E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060782E-03 4.738E-05 5.4141610E-02 3.110E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523442E-03 4.744E-05 1.3192686E-01 3.110E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526265E+00 5.807E-06 2.4367000E+00 8.068E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370112E+02 5.505E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435133E-08 4.263E-05 2.4526438E-06 1.311E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903708E-01 1.164E-05 1.3323343E+00 1.470E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689700E-01 1.836E-05 3.5131729E-01 3.094E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134337E-01 3.136E-05 8.6028357E-02 9.697E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7659481E-03 0.0003406 2.6014061E-02 0.0002645 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0823018E-02 0.0002141 -6.7720040E-03 0.0008808 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7665163E-04 0.0121028 5.3602797E-03 0.0010039 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3552831E-03 0.0003573 -1.3985515E-02 0.0003580 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8092924E-04 0.0022876 -6.2558609E-05 0.0758230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907927E-01 1.164E-05 1.3323343E+00 1.470E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689763E-01 1.836E-05 3.5131729E-01 3.094E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134353E-01 3.136E-05 8.6028357E-02 9.697E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7659306E-03 0.0003405 2.6014061E-02 0.0002645 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0823010E-02 0.0002142 -6.7720040E-03 0.0008808 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7665494E-04 0.0121055 5.3602797E-03 0.0010039 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3552722E-03 0.0003572 -1.3985515E-02 0.0003580 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8092881E-04 0.0022874 -6.2558609E-05 0.0758230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885133E-01 2.868E-05 9.3412137E-01 1.873E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565521E+00 2.868E-05 3.5684182E-01 1.873E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027558E-03 4.980E-05 8.2299116E-02 2.646E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440745E-02 2.635E-05 8.3787656E-02 3.892E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001371E-01 1.138E-05 1.9023362E-02 3.654E-05 1.4819834E-03 0.0004567 1.3308523E+00 1.474E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134477E-01 1.835E-05 5.5522254E-03 9.765E-05 6.1704408E-04 0.0007443 3.5070024E-01 3.103E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298471E-01 3.054E-05 -1.6413385E-03 0.0002794 3.3761924E-04 0.0010268 8.5690738E-02 9.725E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7191439E-03 0.0002684 -1.9531958E-03 0.0001920 1.2172550E-04 0.0022864 2.5892336E-02 0.0002653 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171979E-02 0.0002255 -6.5103908E-04 0.0005128 9.5149587E-07 0.2501325 -6.7729555E-03 0.0008808 ];
INF_S5                    (idx, [1:   8]) = [ 1.6020834E-04 0.0131909 1.6443288E-05 0.0185740 -4.8831891E-05 0.0043736 5.4091116E-03 0.0009955 ];
INF_S6                    (idx, [1:   8]) = [ 5.5074608E-03 0.0003466 -1.5217777E-04 0.0017980 -6.2229151E-05 0.0029967 -1.3923286E-02 0.0003592 ];
INF_S7                    (idx, [1:   8]) = [ 9.6088530E-04 0.0018326 -1.7995605E-04 0.0014711 -5.6637446E-05 0.0030819 -5.9211623E-06 0.8000468 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005591E-01 1.138E-05 1.9023362E-02 3.654E-05 1.4819834E-03 0.0004567 1.3308523E+00 1.474E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134540E-01 1.835E-05 5.5522254E-03 9.765E-05 6.1704408E-04 0.0007443 3.5070024E-01 3.103E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298487E-01 3.054E-05 -1.6413385E-03 0.0002794 3.3761924E-04 0.0010268 8.5690738E-02 9.725E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7191265E-03 0.0002683 -1.9531958E-03 0.0001920 1.2172550E-04 0.0022864 2.5892336E-02 0.0002653 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171971E-02 0.0002256 -6.5103908E-04 0.0005128 9.5149587E-07 0.2501325 -6.7729555E-03 0.0008808 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6021166E-04 0.0131941 1.6443288E-05 0.0185740 -4.8831891E-05 0.0043736 5.4091116E-03 0.0009955 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5074500E-03 0.0003466 -1.5217777E-04 0.0017980 -6.2229151E-05 0.0029967 -1.3923286E-02 0.0003592 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6088487E-04 0.0018325 -1.7995605E-04 0.0014711 -5.6637446E-05 0.0030819 -5.9211623E-06 0.8000468 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8780954E-03 0.0007820 2.0063735E-04 0.0046441 1.0991001E-03 0.0019942 1.0769444E-03 0.0019770 3.1574912E-03 0.0011823 1.0062839E-03 0.0020363 3.3763832E-04 0.0035790 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0139739E-01 0.0018658 1.2490728E-02 2.900E-07 3.1678146E-02 2.866E-05 1.1007153E-01 3.525E-05 3.2012460E-01 2.965E-05 1.3467003E+00 2.225E-05 8.8565552E+00 0.0002000 ];
