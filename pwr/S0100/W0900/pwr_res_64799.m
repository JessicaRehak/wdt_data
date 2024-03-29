
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 00:35:36 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.545E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574801E-02 4.796E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842520E-01 5.616E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824156E-01 4.199E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694298E-01 2.944E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226830E+00 1.534E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873318E+02 0.0001158 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873318E+02 0.0001158 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638252E+01 0.0001162 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946043E+00 0.0001259 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 64750 ;
SOURCE_POPULATION         (idx, 1)        = 1295061942 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.07674E+03 ;
RUNNING_TIME              (idx, 1)        =  2.07702E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07699E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20581E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986158E-01 8.455E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97532E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938486E-06 1.851E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906127E-01 5.577E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991888E-01 2.396E-05 9.4720881E-01 8.754E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811931E-02 0.0001653 5.2695600E-02 0.0001572 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677706E-01 5.923E-05 2.2599274E-01 5.618E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761735E-01 4.608E-05 5.6640812E-01 2.898E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124615E-11 1.101E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268101E-15 1.101E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967104E+00 1.096E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776635E-01 1.102E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223365E-01 1.231E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876971E-01 1.851E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492908E+01 1.555E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480258E+01 1.267E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 6.380E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.579E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983464E+00 2.688E-05 1.2894885E+01 2.139E-05 8.8607610E-02 0.0004107 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986481E+00 1.099E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983109E+00 2.350E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986481E+00 1.099E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986481E+00 1.099E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622509E-03 0.0003976 7.6408901E-05 0.0023560 4.3975226E-04 0.0010131 4.3813506E-04 0.0010120 1.3098467E-03 0.0005860 4.5248847E-04 0.0010330 1.4561944E-04 0.0017984 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4170793E-01 0.0009551 1.2490907E-02 2.381E-07 3.1535686E-02 2.193E-05 1.1071589E-01 2.759E-05 3.2293600E-01 2.103E-05 1.3411586E+00 1.382E-05 9.0352261E+00 0.0001313 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8812690E-03 0.0004236 2.0025109E-04 0.0025303 1.0984153E-03 0.0010833 1.0797874E-03 0.0010890 3.1561076E-03 0.0006406 1.0077736E-03 0.0011325 3.3893397E-04 0.0019417 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0298722E-01 0.0010169 1.2490730E-02 1.585E-07 3.1677295E-02 1.589E-05 1.1007113E-01 2.016E-05 3.2013253E-01 1.626E-05 1.3466493E+00 1.231E-05 8.8561548E+00 0.0001106 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832336E-05 0.0001047 2.0822680E-05 0.0001050 2.2236074E-05 0.0006882 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044304E-05 6.106E-05 2.7031766E-05 6.125E-05 2.8867005E-05 0.0006858 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250760E-03 0.0005142 1.9841002E-04 0.0030398 1.0890063E-03 0.0012780 1.0703114E-03 0.0013254 3.1308023E-03 0.0007608 1.0009098E-03 0.0013582 3.3563604E-04 0.0023361 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0259197E-01 0.0012160 1.2490731E-02 1.934E-07 3.1676598E-02 1.910E-05 1.1007140E-01 2.433E-05 3.2013178E-01 1.956E-05 1.3466768E+00 1.444E-05 8.8562238E+00 0.0001330 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826974E-05 0.0001520 2.0817154E-05 0.0001525 2.2261156E-05 0.0014204 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037304E-05 0.0001242 2.7024553E-05 0.0001247 2.8899460E-05 0.0014190 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8249369E-03 0.0013410 1.9953180E-04 0.0078405 1.0893695E-03 0.0033541 1.0720903E-03 0.0033694 3.1308706E-03 0.0019628 9.9625866E-04 0.0035455 3.3681604E-04 0.0061011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0315853E-01 0.0031906 1.2490731E-02 4.874E-07 3.1676913E-02 4.883E-05 1.1006933E-01 6.202E-05 3.2013619E-01 5.028E-05 1.3467283E+00 3.747E-05 8.8549962E+00 0.0003445 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8242925E-03 0.0013372 1.9989131E-04 0.0077424 1.0884358E-03 0.0033319 1.0724538E-03 0.0033371 3.1337934E-03 0.0019622 9.9403740E-04 0.0035225 3.3568074E-04 0.0060469 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0147788E-01 0.0031619 1.2490730E-02 4.821E-07 3.1676884E-02 4.870E-05 1.1006773E-01 6.161E-05 3.2014607E-01 5.011E-05 1.3467408E+00 3.715E-05 8.8549506E+00 0.0003444 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791225E+02 0.0013537 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512757E-05 0.0001006 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629430E-05 5.372E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7791570E-03 0.0006289 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050653E+02 0.0006369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194918E-07 2.269E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936953E-06 3.042E-05 2.7937326E-06 3.053E-05 2.7887540E-06 0.0003602 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053470E-05 3.274E-05 3.2053277E-05 3.295E-05 3.2094894E-05 0.0003755 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999086E-01 3.029E-05 3.1857183E-01 3.047E-05 8.1467381E-01 0.0004435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334022E+01 0.0009615 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860699E+01 1.724E-05 4.8306387E+01 2.820E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143726E+04 0.0002089 2.5499254E+05 9.547E-05 5.5509387E+05 5.843E-05 6.2127684E+05 4.784E-05 5.7291921E+05 4.389E-05 6.1401800E+05 4.181E-05 4.1742659E+05 4.244E-05 3.6886821E+05 4.382E-05 2.8254506E+05 4.665E-05 2.3095749E+05 4.865E-05 1.9925526E+05 5.100E-05 1.7967796E+05 5.150E-05 1.6589066E+05 5.306E-05 1.5780363E+05 5.442E-05 1.5390568E+05 5.418E-05 1.3288693E+05 5.737E-05 1.3131507E+05 5.641E-05 1.3016472E+05 5.740E-05 1.2788656E+05 5.805E-05 2.4964009E+05 4.217E-05 2.4062811E+05 4.301E-05 1.7359053E+05 4.978E-05 1.1232392E+05 6.047E-05 1.2937680E+05 5.383E-05 1.2210119E+05 5.565E-05 1.1119579E+05 6.242E-05 1.8204702E+05 4.624E-05 4.1732865E+04 9.664E-05 5.2381400E+04 8.847E-05 4.7620739E+04 9.382E-05 2.7610344E+04 0.0001169 4.8083187E+04 9.416E-05 3.2697591E+04 0.0001114 2.7793804E+04 0.0001138 5.2873474E+03 0.0002203 5.2550516E+03 0.0002221 5.3830352E+03 0.0002196 5.5578313E+03 0.0002172 5.5094712E+03 0.0002202 5.4161031E+03 0.0002213 5.6179412E+03 0.0002177 5.2717710E+03 0.0002243 9.9652228E+03 0.0001726 1.5914138E+04 0.0001393 2.0276893E+04 0.0001286 5.3468650E+04 8.558E-05 5.6212202E+04 8.288E-05 6.0673503E+04 7.937E-05 4.0409311E+04 8.924E-05 2.9577855E+04 9.594E-05 2.2543497E+04 0.0001019 2.6197470E+04 9.541E-05 4.8513269E+04 7.456E-05 6.3811656E+04 6.528E-05 1.1880109E+05 5.231E-05 1.7624659E+05 4.643E-05 2.5375298E+05 4.160E-05 1.5817328E+05 4.508E-05 1.1152525E+05 4.724E-05 7.9252405E+04 5.141E-05 7.0529744E+04 5.331E-05 6.8842629E+04 5.327E-05 5.6987209E+04 5.551E-05 3.8225535E+04 6.250E-05 3.5072817E+04 6.388E-05 3.0953312E+04 6.623E-05 2.5962460E+04 6.917E-05 2.0243720E+04 7.564E-05 1.3364979E+04 8.527E-05 4.6558218E+03 0.0001222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469438E+00 2.446E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450192E-01 1.918E-05 8.0427164E-02 1.908E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707674E-01 6.317E-06 1.4146073E+00 7.730E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328519E-03 3.539E-05 2.8157549E-02 1.007E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369566E-03 2.761E-05 8.2299823E-02 1.449E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041047E-03 2.673E-05 5.4142274E-02 1.702E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473133E-03 2.687E-05 1.3192848E-01 1.702E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526290E+00 3.103E-06 2.4367000E+00 4.356E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 2.992E-07 2.0227000E+02 8.066E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388466E-08 2.440E-05 2.4526378E-06 7.398E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854930E-01 6.444E-06 1.3323088E+00 8.412E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667340E-01 9.906E-06 3.5131648E-01 1.722E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125016E-01 1.688E-05 8.6027896E-02 5.342E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7540800E-03 0.0001885 2.6015318E-02 0.0001437 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817302E-02 0.0001199 -6.7668962E-03 0.0004835 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7472667E-04 0.0066516 5.3658332E-03 0.0005522 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521808E-03 0.0001988 -1.3977438E-02 0.0001945 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8155239E-04 0.0012469 -6.4636099E-05 0.0395714 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859142E-01 6.445E-06 1.3323088E+00 8.412E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667401E-01 9.906E-06 3.5131648E-01 1.722E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125035E-01 1.688E-05 8.6027896E-02 5.342E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7540917E-03 0.0001885 2.6015318E-02 0.0001437 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817313E-02 0.0001199 -6.7668962E-03 0.0004835 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7472822E-04 0.0066522 5.3658332E-03 0.0005522 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521576E-03 0.0001988 -1.3977438E-02 0.0001945 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8155052E-04 0.0012471 -6.4636099E-05 0.0395714 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844080E-01 1.588E-05 9.3408892E-01 1.074E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591697E+00 1.588E-05 3.5685423E-01 1.074E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948297E-03 2.784E-05 8.2299823E-02 1.449E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535008E-02 1.450E-05 8.3780281E-02 2.138E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.936E-10 6.2148805E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 8.087E-08 8.0866764E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954173E-01 6.293E-06 1.9007566E-02 2.010E-05 1.4818428E-03 0.0002504 1.3308270E+00 8.442E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112644E-01 9.879E-06 5.5469607E-03 5.327E-05 6.1739030E-04 0.0004142 3.5069909E-01 1.724E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289018E-01 1.647E-05 -1.6400202E-03 0.0001464 3.3755297E-04 0.0005533 8.5690343E-02 5.358E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7061406E-03 0.0001480 -1.9520606E-03 0.0001057 1.2157639E-04 0.0012158 2.5893742E-02 0.0001442 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166615E-02 0.0001264 -6.5068746E-04 0.0002795 8.9474093E-07 0.1435116 -6.7677909E-03 0.0004828 ];
INF_S5                    (idx, [1:   8]) = [ 1.5830299E-04 0.0072859 1.6423677E-05 0.0099901 -4.8748989E-05 0.0023644 5.4145822E-03 0.0005467 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036390E-03 0.0001910 -1.5145817E-04 0.0010112 -6.2055877E-05 0.0016867 -1.3915382E-02 0.0001953 ];
INF_S7                    (idx, [1:   8]) = [ 9.6070601E-04 0.0010041 -1.7915362E-04 0.0008090 -5.6465335E-05 0.0017459 -8.1707640E-06 0.3131111 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958386E-01 6.293E-06 1.9007566E-02 2.010E-05 1.4818428E-03 0.0002504 1.3308270E+00 8.442E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112705E-01 9.879E-06 5.5469607E-03 5.327E-05 6.1739030E-04 0.0004142 3.5069909E-01 1.724E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289037E-01 1.647E-05 -1.6400202E-03 0.0001464 3.3755297E-04 0.0005533 8.5690343E-02 5.358E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7061523E-03 0.0001480 -1.9520606E-03 0.0001057 1.2157639E-04 0.0012158 2.5893742E-02 0.0001442 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166626E-02 0.0001264 -6.5068746E-04 0.0002795 8.9474093E-07 0.1435116 -6.7677909E-03 0.0004828 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5830455E-04 0.0072866 1.6423677E-05 0.0099901 -4.8748989E-05 0.0023644 5.4145822E-03 0.0005467 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036158E-03 0.0001911 -1.5145817E-04 0.0010112 -6.2055877E-05 0.0016867 -1.3915382E-02 0.0001953 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6070414E-04 0.0010043 -1.7915362E-04 0.0008090 -5.6465335E-05 0.0017459 -8.1707640E-06 0.3131111 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8812690E-03 0.0004236 2.0025109E-04 0.0025303 1.0984153E-03 0.0010833 1.0797874E-03 0.0010890 3.1561076E-03 0.0006406 1.0077736E-03 0.0011325 3.3893397E-04 0.0019417 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0298722E-01 0.0010169 1.2490730E-02 1.585E-07 3.1677295E-02 1.589E-05 1.1007113E-01 2.016E-05 3.2013253E-01 1.626E-05 1.3466493E+00 1.231E-05 8.8561548E+00 0.0001106 ];

