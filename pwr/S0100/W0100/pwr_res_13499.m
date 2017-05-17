
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 15:35:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246243E-02 0.0001295 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875376E-01 1.473E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989066E-01 7.183E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041645E-01 7.163E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895368E+00 2.872E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521789E+02 0.0002637 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521789E+02 0.0002637 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315327E+01 0.0002641 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7968020E+00 0.0003049 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13450 ;
SOURCE_POPULATION         (idx, 1)        = 269012777 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23100E+02 ;
RUNNING_TIME              (idx, 1)        =  3.23121E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.23084E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39489E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993479E-01 2.499E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96452E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925703E-06 4.823E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918822E-01 0.0001475 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9964782E-01 6.862E-05 9.4722117E-01 1.912E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790519E-02 0.0003592 5.2684405E-02 0.0003434 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673882E-01 0.0001810 2.2589362E-01 0.0001602 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753404E-01 0.0001183 5.6618752E-01 7.595E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116163E-11 2.456E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250200E-15 2.456E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960715E+00 2.441E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750565E-01 2.459E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249435E-01 2.745E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851406E-01 4.823E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767840E+01 3.971E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525944E+01 3.181E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569813E+00 1.462E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.513E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979619E+00 5.969E-05 1.2890882E+01 5.855E-05 8.8639997E-02 0.0010281 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980091E+00 2.448E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980049E+00 5.958E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980091E+00 2.448E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980091E+00 2.448E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4333751E-03 0.0007118 1.5826457E-04 0.0042321 8.6976128E-04 0.0018186 8.4908341E-04 0.0018272 2.4942123E-03 0.0010690 7.9590526E-04 0.0019234 2.6614834E-04 0.0034224 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0062427E-01 0.0017739 1.2490733E-02 2.732E-07 3.1676459E-02 2.651E-05 1.1007162E-01 3.366E-05 3.2011313E-01 2.716E-05 1.3466497E+00 2.020E-05 8.8558093E+00 0.0001883 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8794041E-03 0.0010692 1.9925284E-04 0.0060560 1.0993045E-03 0.0025972 1.0756194E-03 0.0026265 3.1577933E-03 0.0015299 1.0087016E-03 0.0029028 3.3873254E-04 0.0045567 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0284513E-01 0.0023816 1.2490735E-02 4.014E-07 3.1676391E-02 3.757E-05 1.1007449E-01 4.921E-05 3.2012812E-01 3.893E-05 1.3466496E+00 2.948E-05 8.8518995E+00 0.0002673 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858898E-05 0.0002205 2.0849389E-05 0.0002208 2.2239233E-05 0.0012944 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077408E-05 0.0001082 2.7065064E-05 0.0001088 2.8869227E-05 0.0012797 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8295135E-03 0.0010484 1.9984012E-04 0.0057968 1.0915417E-03 0.0025049 1.0677138E-03 0.0026237 3.1339942E-03 0.0015498 1.0021039E-03 0.0027446 3.3431970E-04 0.0046521 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0066417E-01 0.0024081 1.2490738E-02 3.887E-07 3.1675827E-02 3.745E-05 1.1007627E-01 4.699E-05 3.2011656E-01 3.881E-05 1.3466179E+00 2.872E-05 8.8576464E+00 0.0002662 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0861498E-05 0.0003267 2.0851911E-05 0.0003277 2.2250891E-05 0.0029296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7080760E-05 0.0002620 2.7068315E-05 0.0002633 2.8884335E-05 0.0029231 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8469631E-03 0.0029581 1.9712283E-04 0.0174524 1.1023880E-03 0.0074252 1.0789017E-03 0.0076030 3.1318858E-03 0.0043810 1.0014111E-03 0.0075594 3.3525359E-04 0.0130844 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0055474E-01 0.0068985 1.2490757E-02 1.159E-06 3.1679408E-02 0.0001069 1.1008820E-01 0.0001403 3.2010480E-01 0.0001088 1.3464773E+00 8.304E-05 8.8648018E+00 0.0007780 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8481570E-03 0.0028455 1.9840301E-04 0.0168124 1.1008992E-03 0.0071090 1.0750844E-03 0.0072872 3.1346534E-03 0.0042268 1.0028172E-03 0.0073127 3.3629982E-04 0.0126730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0185432E-01 0.0066574 1.2490754E-02 1.108E-06 3.1678309E-02 0.0001035 1.1009282E-01 0.0001370 3.2012104E-01 0.0001071 1.3464568E+00 8.155E-05 8.8658158E+00 0.0007608 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2842407E+02 0.0029901 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878435E-05 0.0002275 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7102762E-05 0.0001202 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8476173E-03 0.0013639 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2799542E+02 0.0013777 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925533E-07 6.176E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808589E-06 5.659E-05 2.7809181E-06 5.692E-05 2.7727593E-06 0.0006635 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844363E-05 7.139E-05 2.9844659E-05 7.173E-05 2.9803456E-05 0.0008642 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322880E-01 4.363E-05 6.6199245E-01 4.375E-05 8.8960181E-01 0.0006095 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0374714E+01 0.0017203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527157E+01 3.512E-05 3.4928686E+01 4.389E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8829442E+04 0.0004757 2.7841103E+05 0.0002155 5.7693784E+05 0.0001273 6.2245044E+05 0.0001060 5.7295505E+05 9.410E-05 6.1408925E+05 9.656E-05 4.1743461E+05 9.546E-05 3.6894594E+05 9.473E-05 2.8258076E+05 0.0001057 2.3101116E+05 0.0001070 1.9927526E+05 0.0001105 1.7968306E+05 0.0001132 1.6601469E+05 0.0001174 1.5788196E+05 0.0001176 1.5393293E+05 0.0001176 1.3296966E+05 0.0001256 1.3128893E+05 0.0001300 1.3016064E+05 0.0001330 1.2788738E+05 0.0001309 2.4964972E+05 9.149E-05 2.4057737E+05 9.711E-05 1.7355979E+05 0.0001122 1.1230475E+05 0.0001353 1.2938472E+05 0.0001227 1.2209195E+05 0.0001291 1.1120977E+05 0.0001384 1.8198445E+05 0.0001060 4.1732444E+04 0.0002162 5.2396807E+04 0.0002028 4.7615797E+04 0.0002126 2.7618404E+04 0.0002593 4.8079016E+04 0.0002145 3.2688106E+04 0.0002398 2.7798099E+04 0.0002525 5.2876057E+03 0.0004960 5.2567555E+03 0.0004977 5.3829379E+03 0.0004905 5.5526405E+03 0.0005008 5.5133969E+03 0.0005027 5.4195254E+03 0.0004850 5.6154851E+03 0.0004938 5.2702900E+03 0.0005092 9.9596305E+03 0.0003951 1.5924246E+04 0.0003244 2.0270949E+04 0.0002901 5.3463264E+04 0.0001965 5.6204575E+04 0.0001928 6.0669241E+04 0.0001821 4.0424677E+04 0.0001995 2.9570730E+04 0.0002210 2.2545655E+04 0.0002401 2.6208570E+04 0.0002296 4.8545725E+04 0.0001825 6.3853386E+04 0.0001645 1.1890267E+05 0.0001315 1.7643536E+05 0.0001213 2.5407168E+05 0.0001107 1.5836270E+05 0.0001182 1.1166259E+05 0.0001323 7.9361319E+04 0.0001404 7.0642201E+04 0.0001450 6.8937825E+04 0.0001418 5.7065485E+04 0.0001502 3.8280981E+04 0.0001693 3.5139860E+04 0.0001699 3.1008157E+04 0.0001747 2.6013068E+04 0.0001821 2.0282350E+04 0.0002077 1.3397939E+04 0.0002320 4.6689308E+03 0.0003263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980574E+00 6.183E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718570E-01 4.975E-05 8.0492695E-02 4.890E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369386E-01 1.490E-05 1.4152354E+00 1.888E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8865647E-03 8.005E-05 2.8141278E-02 2.569E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697750E-03 6.336E-05 8.2213016E-02 3.775E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832103E-03 5.895E-05 5.4071738E-02 4.457E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940312E-03 5.918E-05 1.3175660E-01 4.457E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526498E+00 6.964E-06 2.4367000E+00 4.658E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370192E+02 6.705E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926964E-08 5.542E-05 2.4532034E-06 1.855E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422635E-01 1.551E-05 1.3330165E+00 2.095E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468783E-01 2.283E-05 3.5151809E-01 4.468E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046611E-01 3.875E-05 8.6080596E-02 0.0001357 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6955794E-03 0.0004180 2.6028050E-02 0.0003565 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732395E-02 0.0002655 -6.7735786E-03 0.0012165 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7911621E-04 0.0142986 5.3761185E-03 0.0014358 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3089172E-03 0.0004399 -1.3992021E-02 0.0004951 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7683497E-04 0.0027834 -4.9504085E-05 0.1315193 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426813E-01 1.551E-05 1.3330165E+00 2.095E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468836E-01 2.284E-05 3.5151809E-01 4.468E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046629E-01 3.874E-05 8.6080596E-02 0.0001357 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6955769E-03 0.0004181 2.6028050E-02 0.0003565 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732424E-02 0.0002654 -6.7735786E-03 0.0012165 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7909625E-04 0.0143036 5.3761185E-03 0.0014358 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088950E-03 0.0004400 -1.3992021E-02 0.0004951 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7683406E-04 0.0027837 -4.9504085E-05 0.1315193 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471786E-01 3.741E-05 9.3441474E-01 2.540E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833443E+00 3.741E-05 3.5672984E-01 2.540E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279945E-03 6.359E-05 8.2213016E-02 3.775E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329110E-02 3.077E-05 8.3698290E-02 6.271E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536475E-01 1.517E-05 1.8861599E-02 4.674E-05 1.4794414E-03 0.0005733 1.3315371E+00 2.105E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918246E-01 2.274E-05 5.5053691E-03 0.0001204 6.1668745E-04 0.0009607 3.5090140E-01 4.480E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209343E-01 3.790E-05 -1.6273222E-03 0.0003403 3.3716704E-04 0.0012963 8.5743429E-02 0.0001361 ];
INF_S3                    (idx, [1:   8]) = [ 9.6320681E-03 0.0003301 -1.9364887E-03 0.0002354 1.2115676E-04 0.0027682 2.5906893E-02 0.0003584 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086555E-02 0.0002814 -6.4583998E-04 0.0006384 5.2136719E-07 0.5753547 -6.7740999E-03 0.0012149 ];
INF_S5                    (idx, [1:   8]) = [ 1.6310617E-04 0.0156032 1.6010041E-05 0.0226481 -4.9137687E-05 0.0053799 5.4252562E-03 0.0014210 ];
INF_S6                    (idx, [1:   8]) = [ 5.4592648E-03 0.0004237 -1.5034760E-04 0.0022479 -6.2177215E-05 0.0038398 -1.3929844E-02 0.0004975 ];
INF_S7                    (idx, [1:   8]) = [ 9.5488728E-04 0.0022384 -1.7805230E-04 0.0018301 -5.6255169E-05 0.0040416 6.7510834E-06 0.9636192 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540653E-01 1.518E-05 1.8861599E-02 4.674E-05 1.4794414E-03 0.0005733 1.3315371E+00 2.105E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918300E-01 2.274E-05 5.5053691E-03 0.0001204 6.1668745E-04 0.0009607 3.5090140E-01 4.480E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209361E-01 3.789E-05 -1.6273222E-03 0.0003403 3.3716704E-04 0.0012963 8.5743429E-02 0.0001361 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6320655E-03 0.0003301 -1.9364887E-03 0.0002354 1.2115676E-04 0.0027682 2.5906893E-02 0.0003584 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086584E-02 0.0002814 -6.4583998E-04 0.0006384 5.2136719E-07 0.5753547 -6.7740999E-03 0.0012149 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6308621E-04 0.0156088 1.6010041E-05 0.0226481 -4.9137687E-05 0.0053799 5.4252562E-03 0.0014210 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4592426E-03 0.0004237 -1.5034760E-04 0.0022479 -6.2177215E-05 0.0038398 -1.3929844E-02 0.0004975 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5488636E-04 0.0022386 -1.7805230E-04 0.0018301 -5.6255169E-05 0.0040416 6.7510834E-06 0.9636192 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8794041E-03 0.0010692 1.9925284E-04 0.0060560 1.0993045E-03 0.0025972 1.0756194E-03 0.0026265 3.1577933E-03 0.0015299 1.0087016E-03 0.0029028 3.3873254E-04 0.0045567 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0284513E-01 0.0023816 1.2490735E-02 4.014E-07 3.1676391E-02 3.757E-05 1.1007449E-01 4.921E-05 3.2012812E-01 3.893E-05 1.3466496E+00 2.948E-05 8.8518995E+00 0.0002673 ];
