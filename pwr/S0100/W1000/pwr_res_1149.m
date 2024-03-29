
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 11:33:19 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574773E-02 0.0003334 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842523E-01 3.904E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8993117E-01 3.510E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691785E-01 2.248E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258832E+00 0.0001164 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0952882E+02 0.0009175 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0952882E+02 0.0009175 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.5961550E+01 0.0009321 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5956997E+00 0.0009456 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1100 ;
SOURCE_POPULATION         (idx, 1)        = 22000728 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00029 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67934E+01 ;
RUNNING_TIME              (idx, 1)        =  3.67970E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67605E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22345E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9990080E-01 7.580E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96451E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926476E-06 0.0001295 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3872681E-01 0.0004166 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9997939E-01 0.0001735 9.4732685E-01 7.733E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7748645E-02 0.0014546 5.2575792E-02 0.0013911 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679111E-01 0.0004518 2.2612565E-01 0.0004151 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748558E-01 0.0003414 5.6638837E-01 0.0002280 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7126326E-11 7.692E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6271726E-15 7.692E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2968406E+00 7.625E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2781949E-01 7.707E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7218051E-01 8.615E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852952E-01 0.0001295 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3454664E+01 0.0001138 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1474176E+01 9.723E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 5.083E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252024E+02 5.181E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983544E+00 0.0002009 1.2897349E+01 0.0001557 8.8862590E-02 0.0031592 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2987808E+00 7.603E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2987532E+00 0.0001661 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2987808E+00 7.603E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2987808E+00 7.603E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8569668E-03 0.0029261 7.7476232E-05 0.0171601 4.4125344E-04 0.0083876 4.3285238E-04 0.0081094 1.3121771E-03 0.0041801 4.4977198E-04 0.0080335 1.4343575E-04 0.0129391 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3506105E-01 0.0068578 1.2490875E-02 1.740E-06 3.1532443E-02 0.0001627 1.1071716E-01 0.0002063 3.2294688E-01 0.0001437 1.3411033E+00 0.0001099 9.0340600E+00 0.0010340 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739596E-03 0.0033505 2.0110689E-04 0.0190088 1.0985317E-03 0.0099761 1.0749744E-03 0.0076839 3.1706551E-03 0.0047183 9.9740990E-04 0.0087409 3.3128156E-04 0.0157321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9181002E-01 0.0079548 1.2490720E-02 1.270E-06 3.1674517E-02 0.0001162 1.1008021E-01 0.0001580 3.2012302E-01 0.0001157 1.3467212E+00 0.0001049 8.8483193E+00 0.0008576 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0806495E-05 0.0007876 2.0799491E-05 0.0007964 2.1826735E-05 0.0047368 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7064229E-05 0.0004434 2.7055105E-05 0.0004491 2.8393317E-05 0.0048289 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8366687E-03 0.0042214 2.0387594E-04 0.0228557 1.1058451E-03 0.0112168 1.0676430E-03 0.0093044 3.1532823E-03 0.0057608 9.8673001E-04 0.0114384 3.1929230E-04 0.0191280 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.7891367E-01 0.0099999 1.2490735E-02 1.553E-06 3.1680364E-02 0.0001442 1.1006841E-01 0.0001801 3.2011960E-01 0.0001414 1.3466079E+00 0.0001254 8.8610628E+00 0.0010467 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0774291E-05 0.0010037 2.0767966E-05 0.0010025 2.1705971E-05 0.0107143 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7022513E-05 0.0008361 2.7014320E-05 0.0008485 2.8229700E-05 0.0105408 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8783693E-03 0.0115079 2.2600466E-04 0.0573697 1.0980655E-03 0.0250265 1.0672997E-03 0.0248820 3.1801578E-03 0.0144413 9.5407033E-04 0.0256023 3.5277134E-04 0.0478880 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1154085E-01 0.0243037 1.2490752E-02 4.518E-06 3.1692414E-02 0.0003600 1.1012782E-01 0.0004668 3.2006549E-01 0.0003450 1.3470705E+00 0.0002863 8.8949637E+00 0.0027359 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8702766E-03 0.0108139 2.2335876E-04 0.0567036 1.0959092E-03 0.0232599 1.0553294E-03 0.0257238 3.1943996E-03 0.0135377 9.5206157E-04 0.0253409 3.4921807E-04 0.0490905 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0867310E-01 0.0254425 1.2490740E-02 4.511E-06 3.1688471E-02 0.0003581 1.1013868E-01 0.0004923 3.2003579E-01 0.0003334 1.3469644E+00 0.0002983 8.8895180E+00 0.0027571 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3125081E+02 0.0115773 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0490305E-05 0.0007867 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6652907E-05 0.0004137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8035648E-03 0.0050488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3208647E+02 0.0052494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0244991E-07 0.0001563 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933700E-06 0.0002578 2.7934398E-06 0.0002610 2.7841185E-06 0.0029256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2057176E-05 0.0002411 3.2057852E-05 0.0002423 3.1972302E-05 0.0032482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2015892E-01 0.0002345 3.1872970E-01 0.0002331 8.1927828E-01 0.0030440 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0483565E+01 0.0072078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1040194E+01 0.0001235 4.8574719E+01 0.0002344 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9104334E+04 0.0016406 2.5497910E+05 0.0007425 5.4949054E+05 0.0004575 6.2132003E+05 0.0003926 5.7303314E+05 0.0002977 6.1399577E+05 0.0003167 4.1745093E+05 0.0003564 3.6889071E+05 0.0002911 2.8243320E+05 0.0003450 2.3111180E+05 0.0003800 1.9939055E+05 0.0003865 1.7977390E+05 0.0003617 1.6594860E+05 0.0004388 1.5784923E+05 0.0004034 1.5392832E+05 0.0004064 1.3284870E+05 0.0004656 1.3126767E+05 0.0004850 1.3016481E+05 0.0004553 1.2784066E+05 0.0004833 2.4969967E+05 0.0003698 2.4066518E+05 0.0003479 1.7353122E+05 0.0004259 1.1225152E+05 0.0004516 1.2940255E+05 0.0004354 1.2216343E+05 0.0004753 1.1116045E+05 0.0004247 1.8210579E+05 0.0003525 4.1767947E+04 0.0008084 5.2393880E+04 0.0006834 4.7622116E+04 0.0006955 2.7578423E+04 0.0009347 4.8086559E+04 0.0007029 3.2700722E+04 0.0008114 2.7790011E+04 0.0008142 5.2773857E+03 0.0017135 5.2424894E+03 0.0018222 5.3865199E+03 0.0014498 5.5515470E+03 0.0017378 5.5285790E+03 0.0017567 5.4234025E+03 0.0016638 5.6249749E+03 0.0017452 5.2706281E+03 0.0016365 9.9713040E+03 0.0012592 1.5920802E+04 0.0011721 2.0286441E+04 0.0009032 5.3474753E+04 0.0007121 5.6193005E+04 0.0005718 6.0697174E+04 0.0006745 4.0422319E+04 0.0006203 2.9602651E+04 0.0007467 2.2562120E+04 0.0007582 2.6192225E+04 0.0006940 4.8486914E+04 0.0005722 6.3824685E+04 0.0005606 1.1880118E+05 0.0004290 1.7634043E+05 0.0003593 2.5380438E+05 0.0002942 1.5819674E+05 0.0002855 1.1157713E+05 0.0003395 7.9277467E+04 0.0003503 7.0539997E+04 0.0004148 6.8904093E+04 0.0003832 5.7035838E+04 0.0004103 3.8244906E+04 0.0004316 3.5109784E+04 0.0005087 3.0964260E+04 0.0005046 2.5984841E+04 0.0004791 2.0245878E+04 0.0005094 1.3371042E+04 0.0007156 4.6573319E+03 0.0009543 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3531847E+00 0.0001759 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5411345E-01 0.0001398 8.0433198E-02 0.0001428 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6747825E-01 4.831E-05 1.4147161E+00 5.375E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9380677E-03 0.0002378 2.8159344E-02 8.174E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5446352E-03 0.0001889 8.2305901E-02 0.0001213 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6065675E-03 0.0002063 5.4146557E-02 0.0001432 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6536680E-03 0.0002067 1.3193891E-01 0.0001432 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526553E+00 2.412E-05 2.4367000E+00 2.646E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370094E+02 2.287E-06 2.0227000E+02 1.871E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9445785E-08 0.0001880 2.4528077E-06 4.901E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5906415E-01 4.965E-05 1.3324246E+00 5.684E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5690924E-01 7.533E-05 3.5135555E-01 0.0001429 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134683E-01 0.0001307 8.6069287E-02 0.0004023 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7710710E-03 0.0012955 2.6004681E-02 0.0011898 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0824389E-02 0.0009156 -6.7791400E-03 0.0038302 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7246259E-04 0.0493290 5.3958744E-03 0.0040327 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3510523E-03 0.0015752 -1.3992454E-02 0.0016058 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8451843E-04 0.0091535 -4.6562127E-05 0.4560302 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5910611E-01 4.968E-05 1.3324246E+00 5.684E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5690957E-01 7.532E-05 3.5135555E-01 0.0001429 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134697E-01 0.0001306 8.6069287E-02 0.0004023 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7712077E-03 0.0012933 2.6004681E-02 0.0011898 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0824461E-02 0.0009144 -6.7791400E-03 0.0038302 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7236597E-04 0.0494088 5.3958744E-03 0.0040327 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3510369E-03 0.0015745 -1.3992454E-02 0.0016058 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8454173E-04 0.0091683 -4.6562127E-05 0.4560302 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885113E-01 0.0001077 9.3419966E-01 7.134E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565528E+00 0.0001077 3.5681186E-01 7.135E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5026723E-03 0.0001918 8.2305901E-02 0.0001213 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7441003E-02 0.0001027 8.3770905E-02 0.0001542 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4003724E-01 4.842E-05 1.9026906E-02 0.0001516 1.4794706E-03 0.0019308 1.3309451E+00 5.722E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5135830E-01 7.645E-05 5.5509380E-03 0.0004009 6.1862530E-04 0.0030346 3.5073692E-01 0.0001433 ];
INF_S2                    (idx, [1:   8]) = [ 1.0299126E-01 0.0001275 -1.6444252E-03 0.0011359 3.3695209E-04 0.0047853 8.5732334E-02 0.0004032 ];
INF_S3                    (idx, [1:   8]) = [ 9.7235494E-03 0.0010160 -1.9524784E-03 0.0008608 1.2251357E-04 0.0089094 2.5882167E-02 0.0011933 ];
INF_S4                    (idx, [1:   8]) = [ -1.0174487E-02 0.0009645 -6.4990253E-04 0.0020988 1.0868753E-06 0.8417023 -6.7802269E-03 0.0038308 ];
INF_S5                    (idx, [1:   8]) = [ 1.5799296E-04 0.0542726 1.4469632E-05 0.0906891 -4.8890480E-05 0.0178266 5.4447649E-03 0.0040101 ];
INF_S6                    (idx, [1:   8]) = [ 5.5049405E-03 0.0015195 -1.5388818E-04 0.0079442 -6.1863765E-05 0.0114501 -1.3930591E-02 0.0016070 ];
INF_S7                    (idx, [1:   8]) = [ 9.6406152E-04 0.0073482 -1.7954309E-04 0.0063511 -5.6920067E-05 0.0126030 1.0357941E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4007921E-01 4.845E-05 1.9026906E-02 0.0001516 1.4794706E-03 0.0019308 1.3309451E+00 5.722E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5135864E-01 7.643E-05 5.5509380E-03 0.0004009 6.1862530E-04 0.0030346 3.5073692E-01 0.0001433 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0299140E-01 0.0001275 -1.6444252E-03 0.0011359 3.3695209E-04 0.0047853 8.5732334E-02 0.0004032 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7236861E-03 0.0010141 -1.9524784E-03 0.0008608 1.2251357E-04 0.0089094 2.5882167E-02 0.0011933 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0174558E-02 0.0009632 -6.4990253E-04 0.0020988 1.0868753E-06 0.8417023 -6.7802269E-03 0.0038308 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5789633E-04 0.0543531 1.4469632E-05 0.0906891 -4.8890480E-05 0.0178266 5.4447649E-03 0.0040101 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5049251E-03 0.0015186 -1.5388818E-04 0.0079442 -6.1863765E-05 0.0114501 -1.3930591E-02 0.0016070 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6408482E-04 0.0073604 -1.7954309E-04 0.0063511 -5.6920067E-05 0.0126030 1.0357941E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739596E-03 0.0033505 2.0110689E-04 0.0190088 1.0985317E-03 0.0099761 1.0749744E-03 0.0076839 3.1706551E-03 0.0047183 9.9740990E-04 0.0087409 3.3128156E-04 0.0157321 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9181002E-01 0.0079548 1.2490720E-02 1.270E-06 3.1674517E-02 0.0001162 1.1008021E-01 0.0001580 3.2012302E-01 0.0001157 1.3467212E+00 0.0001049 8.8483193E+00 0.0008576 ];

