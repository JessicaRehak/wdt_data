
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:15 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 12:17:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426655 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214892E-02 6.150E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878511E-01 6.975E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861982E-01 3.664E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705596E-01 3.404E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831849E+00 1.442E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4402098E+02 0.0001233 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4402098E+02 0.0001233 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8430746E+01 0.0001243 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9721260E+00 0.0001384 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57050 ;
SOURCE_POPULATION         (idx, 1)        = 1141052314 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41323E+03 ;
RUNNING_TIME              (idx, 1)        =  1.41336E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41332E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47563E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991227E-01 1.168E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96897E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924085E-06 2.290E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923948E-01 6.805E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952995E-01 3.146E-05 9.4719809E-01 9.547E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795988E-02 0.0001798 5.2705866E-02 0.0001716 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671268E-01 8.377E-05 2.2580127E-01 7.680E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749962E-01 5.550E-05 5.6602123E-01 3.636E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112921E-11 1.212E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243334E-15 1.212E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958280E+00 1.206E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740562E-01 1.214E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259438E-01 1.355E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848170E-01 2.290E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775363E+01 1.869E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544820E+01 1.512E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569856E+00 6.899E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.262E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977153E+00 2.844E-05 1.2888798E+01 2.694E-05 8.8500145E-02 0.0004766 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977635E+00 1.211E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978029E+00 2.861E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977635E+00 1.211E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977635E+00 1.211E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8919692E-03 0.0003634 1.4114420E-04 0.0020894 7.7814150E-04 0.0009031 7.6588084E-04 0.0009214 2.2427760E-03 0.0005346 7.2390350E-04 0.0009260 2.4012318E-04 0.0016250 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0451012E-01 0.0008391 1.2490746E-02 1.414E-07 3.1660530E-02 1.383E-05 1.1015190E-01 1.811E-05 3.2046185E-01 1.460E-05 1.3459355E+00 1.074E-05 8.8780297E+00 9.951E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8752957E-03 0.0004938 1.9990367E-04 0.0028788 1.0983593E-03 0.0012452 1.0794678E-03 0.0012649 3.1518729E-03 0.0007273 1.0086236E-03 0.0012827 3.3706851E-04 0.0022472 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0116144E-01 0.0011725 1.2490726E-02 1.783E-07 3.1676674E-02 1.807E-05 1.1007492E-01 2.355E-05 3.2012776E-01 1.907E-05 1.3466348E+00 1.389E-05 8.8546585E+00 0.0001271 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892900E-05 0.0001057 2.0883389E-05 0.0001060 2.2278814E-05 0.0005898 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109915E-05 5.314E-05 2.7097572E-05 5.347E-05 2.8908398E-05 0.0005844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8192873E-03 0.0004928 1.9821388E-04 0.0028964 1.0889224E-03 0.0012405 1.0702528E-03 0.0012701 3.1274077E-03 0.0007282 1.0002091E-03 0.0012858 3.3428143E-04 0.0022456 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0107539E-01 0.0011670 1.2490724E-02 1.827E-07 3.1676483E-02 1.808E-05 1.1007287E-01 2.342E-05 3.2011722E-01 1.881E-05 1.3466365E+00 1.396E-05 8.8545934E+00 0.0001286 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0896367E-05 0.0001559 2.0886840E-05 0.0001564 2.2285476E-05 0.0014170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114419E-05 0.0001265 2.7102053E-05 0.0001270 2.8917440E-05 0.0014165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8132543E-03 0.0014302 1.9797303E-04 0.0083471 1.0824883E-03 0.0036164 1.0691381E-03 0.0036006 3.1282351E-03 0.0020944 1.0038961E-03 0.0037086 3.3152386E-04 0.0064925 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9846952E-01 0.0033215 1.2490725E-02 5.226E-07 3.1676089E-02 5.208E-05 1.1007481E-01 6.716E-05 3.2014534E-01 5.412E-05 1.3466578E+00 3.977E-05 8.8492001E+00 0.0003666 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8131051E-03 0.0013852 1.9822891E-04 0.0081423 1.0830087E-03 0.0034957 1.0692324E-03 0.0035089 3.1279511E-03 0.0020248 1.0037683E-03 0.0035839 3.3091571E-04 0.0063269 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9767984E-01 0.0032363 1.2490725E-02 5.114E-07 3.1676019E-02 5.072E-05 1.1007641E-01 6.520E-05 3.2014815E-01 5.264E-05 1.3466463E+00 3.865E-05 8.8499789E+00 0.0003581 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2623187E+02 0.0014348 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0907866E-05 0.0001074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7129339E-05 5.694E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8223203E-03 0.0006536 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2632745E+02 0.0006640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985069E-07 2.880E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806084E-06 2.754E-05 2.7806561E-06 2.766E-05 2.7741500E-06 0.0003267 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963274E-05 3.428E-05 2.9963268E-05 3.446E-05 2.9965878E-05 0.0003958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0842196E-01 2.171E-05 6.0696306E-01 2.183E-05 9.0529639E-01 0.0003056 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348713E+01 0.0008555 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396792E+01 1.773E-05 3.8042210E+01 2.289E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8825915E+04 0.0002290 2.7847881E+05 0.0001032 5.7700907E+05 6.286E-05 6.2239596E+05 5.153E-05 5.7290844E+05 4.672E-05 6.1395605E+05 4.423E-05 4.1740229E+05 4.537E-05 3.6892860E+05 4.641E-05 2.8257698E+05 4.846E-05 2.3093894E+05 5.230E-05 1.9924739E+05 5.282E-05 1.7969772E+05 5.561E-05 1.6595572E+05 5.597E-05 1.5784274E+05 5.806E-05 1.5389572E+05 5.743E-05 1.3292163E+05 6.136E-05 1.3131185E+05 6.112E-05 1.3017522E+05 6.163E-05 1.2788545E+05 6.328E-05 2.4963662E+05 4.620E-05 2.4060766E+05 4.681E-05 1.7359297E+05 5.347E-05 1.1230398E+05 6.467E-05 1.2936248E+05 5.917E-05 1.2209174E+05 6.101E-05 1.1118874E+05 6.759E-05 1.8204543E+05 5.045E-05 4.1726756E+04 0.0001055 5.2375164E+04 9.740E-05 4.7621057E+04 0.0001018 2.7608289E+04 0.0001254 4.8075671E+04 0.0001019 3.2702463E+04 0.0001189 2.7786287E+04 0.0001233 5.2880378E+03 0.0002433 5.2537315E+03 0.0002425 5.3807878E+03 0.0002403 5.5538986E+03 0.0002335 5.5088294E+03 0.0002366 5.4188399E+03 0.0002392 5.6173660E+03 0.0002379 5.2711694E+03 0.0002465 9.9617309E+03 0.0001873 1.5912589E+04 0.0001526 2.0271308E+04 0.0001400 5.3450931E+04 9.267E-05 5.6202054E+04 9.211E-05 6.0667389E+04 8.688E-05 4.0418830E+04 9.887E-05 2.9589795E+04 0.0001078 2.2558756E+04 0.0001163 2.6220003E+04 0.0001092 4.8579536E+04 8.553E-05 6.3920936E+04 7.796E-05 1.1904159E+05 6.285E-05 1.7667681E+05 5.565E-05 2.5445961E+05 5.090E-05 1.5865112E+05 5.655E-05 1.1185418E+05 6.081E-05 7.9498795E+04 6.453E-05 7.0754680E+04 6.596E-05 6.9064089E+04 6.788E-05 5.7163469E+04 7.165E-05 3.8339497E+04 7.839E-05 3.5195130E+04 8.052E-05 3.1075242E+04 8.374E-05 2.6066468E+04 8.850E-05 2.0323838E+04 9.471E-05 1.3423547E+04 0.0001079 4.6801289E+03 0.0001523 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979020E+00 2.965E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715520E-01 2.332E-05 8.0598435E-02 2.326E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370687E-01 7.059E-06 1.4158764E+00 9.313E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858280E-03 3.887E-05 2.8122635E-02 1.225E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687308E-03 3.035E-05 8.2113359E-02 1.808E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829027E-03 2.853E-05 5.3990724E-02 2.138E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933136E-03 2.853E-05 1.3155919E-01 2.138E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526760E+00 3.330E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370221E+02 3.226E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926810E-08 2.587E-05 2.4537081E-06 8.821E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424048E-01 7.323E-06 1.3337655E+00 1.035E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470347E-01 1.115E-05 3.5171692E-01 2.055E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047282E-01 1.896E-05 8.6103385E-02 6.419E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6952127E-03 0.0002020 2.6033896E-02 0.0001772 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730959E-02 0.0001261 -6.7832466E-03 0.0005838 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7592132E-04 0.0068821 5.3797601E-03 0.0006619 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099198E-03 0.0002101 -1.3998365E-02 0.0002354 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7343295E-04 0.0013682 -5.6991238E-05 0.0536610 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428224E-01 7.324E-06 1.3337655E+00 1.035E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470410E-01 1.115E-05 3.5171692E-01 2.055E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047298E-01 1.896E-05 8.6103385E-02 6.419E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6952164E-03 0.0002020 2.6033896E-02 0.0001772 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730954E-02 0.0001261 -6.7832466E-03 0.0005838 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7592918E-04 0.0068827 5.3797601E-03 0.0006619 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099131E-03 0.0002101 -1.3998365E-02 0.0002354 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7343133E-04 0.0013685 -5.6991238E-05 0.0536610 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470546E-01 1.827E-05 9.3475531E-01 1.267E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834262E+00 1.827E-05 3.5659989E-01 1.267E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4269765E-03 3.060E-05 8.2113359E-02 1.808E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329640E-02 1.492E-05 8.3588663E-02 2.893E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537723E-01 7.164E-06 1.8863255E-02 2.246E-05 1.4777168E-03 0.0002743 1.3322877E+00 1.039E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919792E-01 1.112E-05 5.5055544E-03 5.800E-05 6.1595405E-04 0.0004592 3.5110097E-01 2.058E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210083E-01 1.847E-05 -1.6280159E-03 0.0001639 3.3689040E-04 0.0006043 8.5766494E-02 6.442E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6330746E-03 0.0001584 -1.9378619E-03 0.0001159 1.2111739E-04 0.0013544 2.5912779E-02 0.0001778 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085106E-02 0.0001321 -6.4585273E-04 0.0003132 7.8595058E-07 0.1794536 -6.7840325E-03 0.0005830 ];
INF_S5                    (idx, [1:   8]) = [ 1.5918795E-04 0.0075304 1.6733375E-05 0.0106875 -4.8548645E-05 0.0026124 5.4283088E-03 0.0006556 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599227E-03 0.0002021 -1.5000287E-04 0.0011156 -6.1892609E-05 0.0018710 -1.3936473E-02 0.0002362 ];
INF_S7                    (idx, [1:   8]) = [ 9.5117655E-04 0.0011011 -1.7774360E-04 0.0008703 -5.6145808E-05 0.0019061 -8.4542994E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541898E-01 7.165E-06 1.8863255E-02 2.246E-05 1.4777168E-03 0.0002743 1.3322877E+00 1.039E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919854E-01 1.112E-05 5.5055544E-03 5.800E-05 6.1595405E-04 0.0004592 3.5110097E-01 2.058E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210099E-01 1.847E-05 -1.6280159E-03 0.0001639 3.3689040E-04 0.0006043 8.5766494E-02 6.442E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6330783E-03 0.0001584 -1.9378619E-03 0.0001159 1.2111739E-04 0.0013544 2.5912779E-02 0.0001778 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085101E-02 0.0001322 -6.4585273E-04 0.0003132 7.8595058E-07 0.1794536 -6.7840325E-03 0.0005830 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5919581E-04 0.0075309 1.6733375E-05 0.0106875 -4.8548645E-05 0.0026124 5.4283088E-03 0.0006556 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599160E-03 0.0002021 -1.5000287E-04 0.0011156 -6.1892609E-05 0.0018710 -1.3936473E-02 0.0002362 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5117493E-04 0.0011013 -1.7774360E-04 0.0008703 -5.6145808E-05 0.0019061 -8.4542994E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8752957E-03 0.0004938 1.9990367E-04 0.0028788 1.0983593E-03 0.0012452 1.0794678E-03 0.0012649 3.1518729E-03 0.0007273 1.0086236E-03 0.0012827 3.3706851E-04 0.0022472 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0116144E-01 0.0011725 1.2490726E-02 1.783E-07 3.1676674E-02 1.807E-05 1.1007492E-01 2.355E-05 3.2012776E-01 1.907E-05 1.3466348E+00 1.389E-05 8.8546585E+00 0.0001271 ];

