
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 20:11:54 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572074E-02 4.265E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842793E-01 4.993E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520228E-01 3.511E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698275E-01 2.570E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195839E+00 1.356E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636047E+02 0.0001029 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636047E+02 0.0001029 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671539E+01 0.0001034 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807538E+00 0.0001124 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 84450 ;
SOURCE_POPULATION         (idx, 1)        = 1689080940 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71152E+03 ;
RUNNING_TIME              (idx, 1)        =  2.71193E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.71189E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20981E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984658E-01 7.401E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97503E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938687E-06 1.610E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905722E-01 4.890E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991208E-01 2.074E-05 9.4721308E-01 7.811E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808936E-02 0.0001473 5.2690884E-02 0.0001404 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679095E-01 5.197E-05 2.2601545E-01 4.946E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761337E-01 4.007E-05 5.6638303E-01 2.571E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124224E-11 9.591E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267272E-15 9.591E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966812E+00 9.553E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775426E-01 9.601E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224574E-01 1.073E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877375E-01 1.610E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504660E+01 1.369E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481720E+01 1.121E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 5.633E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.832E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983308E+00 2.375E-05 1.2894602E+01 1.887E-05 8.8566793E-02 0.0003608 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986193E+00 9.591E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982764E+00 2.045E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986193E+00 9.591E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986193E+00 9.591E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8629968E-03 0.0003498 7.6378162E-05 0.0021125 4.3936533E-04 0.0008811 4.3816390E-04 0.0009017 1.3116794E-03 0.0005188 4.5254253E-04 0.0009052 1.4486745E-04 0.0015833 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3933426E-01 0.0008335 1.2490901E-02 2.130E-07 3.1536430E-02 1.904E-05 1.1071869E-01 2.398E-05 3.2292474E-01 1.855E-05 1.3411676E+00 1.207E-05 9.0354963E+00 0.0001165 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760083E-03 0.0003843 2.0054985E-04 0.0022247 1.0949701E-03 0.0009622 1.0778234E-03 0.0009768 3.1580573E-03 0.0005720 1.0074995E-03 0.0009982 3.3710815E-04 0.0017500 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0121927E-01 0.0009099 1.2490726E-02 1.419E-07 3.1677654E-02 1.379E-05 1.1007235E-01 1.786E-05 3.2013113E-01 1.440E-05 1.3466470E+00 1.066E-05 8.8559554E+00 9.830E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832432E-05 9.107E-05 2.0822869E-05 9.120E-05 2.2225355E-05 0.0006089 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046767E-05 5.366E-05 2.7034350E-05 5.379E-05 2.8855373E-05 0.0006056 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203358E-03 0.0004494 1.9942182E-04 0.0026597 1.0851329E-03 0.0011419 1.0700814E-03 0.0011534 3.1310483E-03 0.0006753 9.9947483E-04 0.0011868 3.3517652E-04 0.0020404 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0225483E-01 0.0010595 1.2490728E-02 1.676E-07 3.1676919E-02 1.646E-05 1.1007191E-01 2.128E-05 3.2013771E-01 1.710E-05 1.3466462E+00 1.257E-05 8.8567122E+00 0.0001176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825278E-05 0.0001323 2.0815395E-05 0.0001324 2.2267342E-05 0.0012484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037415E-05 0.0001074 2.7024584E-05 0.0001075 2.8909727E-05 0.0012464 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8094681E-03 0.0011573 1.9638829E-04 0.0069219 1.0829155E-03 0.0029583 1.0724053E-03 0.0029528 3.1229562E-03 0.0017262 9.9823103E-04 0.0030414 3.3657192E-04 0.0053924 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0427561E-01 0.0028046 1.2490728E-02 4.202E-07 3.1676797E-02 4.246E-05 1.1007741E-01 5.470E-05 3.2015582E-01 4.482E-05 1.3466362E+00 3.250E-05 8.8550918E+00 0.0002990 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8142887E-03 0.0011517 1.9678183E-04 0.0068697 1.0819660E-03 0.0029225 1.0722442E-03 0.0029322 3.1277959E-03 0.0017117 9.9912498E-04 0.0030064 3.3637581E-04 0.0053406 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0390066E-01 0.0027847 1.2490728E-02 4.166E-07 3.1676218E-02 4.225E-05 1.1007737E-01 5.419E-05 3.2015825E-01 4.429E-05 1.3466320E+00 3.229E-05 8.8532551E+00 0.0002941 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2717740E+02 0.0011625 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507266E-05 8.820E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624584E-05 4.686E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7670163E-03 0.0005451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3000113E+02 0.0005509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179816E-07 1.998E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934519E-06 2.661E-05 2.7934844E-06 2.673E-05 2.7890855E-06 0.0003147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054249E-05 2.849E-05 3.2054310E-05 2.861E-05 3.2060674E-05 0.0003371 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981634E-01 2.665E-05 3.1839933E-01 2.677E-05 8.1366715E-01 0.0003858 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352583E+01 0.0008429 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633851E+01 1.513E-05 4.8124819E+01 2.461E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714842E+04 0.0001815 2.5505693E+05 8.324E-05 5.5658384E+05 5.084E-05 6.2150921E+05 4.259E-05 5.7289070E+05 3.892E-05 6.1401083E+05 3.676E-05 4.1738495E+05 3.775E-05 3.6889417E+05 3.715E-05 2.8255883E+05 4.077E-05 2.3096226E+05 4.247E-05 1.9927151E+05 4.453E-05 1.7968919E+05 4.533E-05 1.6589939E+05 4.651E-05 1.5781142E+05 4.788E-05 1.5391279E+05 4.676E-05 1.3289001E+05 5.058E-05 1.3130517E+05 4.985E-05 1.3016200E+05 5.016E-05 1.2788682E+05 5.174E-05 2.4964546E+05 3.748E-05 2.4062718E+05 3.769E-05 1.7360373E+05 4.395E-05 1.1233137E+05 5.211E-05 1.2938274E+05 4.830E-05 1.2209774E+05 4.898E-05 1.1119696E+05 5.496E-05 1.8204406E+05 4.008E-05 4.1733298E+04 8.629E-05 5.2382737E+04 7.712E-05 4.7620711E+04 8.143E-05 2.7614670E+04 0.0001018 4.8080176E+04 8.047E-05 3.2693413E+04 9.481E-05 2.7793113E+04 9.917E-05 5.2889194E+03 0.0001941 5.2554506E+03 0.0001936 5.3835810E+03 0.0001938 5.5545966E+03 0.0001898 5.5079066E+03 0.0001920 5.4187466E+03 0.0001928 5.6202564E+03 0.0001906 5.2718135E+03 0.0001950 9.9611985E+03 0.0001496 1.5916785E+04 0.0001260 2.0279659E+04 0.0001133 5.3466441E+04 7.562E-05 5.6207684E+04 7.317E-05 6.0664419E+04 6.988E-05 4.0402123E+04 7.780E-05 2.9574450E+04 8.385E-05 2.2538047E+04 9.060E-05 2.6195333E+04 8.368E-05 4.8519554E+04 6.470E-05 6.3810588E+04 5.779E-05 1.1879759E+05 4.634E-05 1.7624718E+05 4.061E-05 2.5373138E+05 3.602E-05 1.5817054E+05 3.893E-05 1.1151603E+05 4.189E-05 7.9252639E+04 4.537E-05 7.0529966E+04 4.617E-05 6.8841005E+04 4.627E-05 5.6979618E+04 4.934E-05 3.8221799E+04 5.584E-05 3.5074121E+04 5.611E-05 3.0952899E+04 5.854E-05 2.5964952E+04 6.088E-05 2.0241927E+04 6.564E-05 1.3363299E+04 7.573E-05 4.6565111E+03 0.0001081 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447196E+00 2.121E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462285E-01 1.684E-05 8.0423749E-02 1.700E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693524E-01 5.566E-06 1.4146204E+00 6.650E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310411E-03 3.113E-05 2.8157811E-02 8.948E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343649E-03 2.437E-05 8.2300412E-02 1.293E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033238E-03 2.344E-05 5.4142601E-02 1.520E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453163E-03 2.357E-05 1.3192927E-01 1.520E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526277E+00 2.729E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.635E-07 2.0227000E+02 7.545E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368922E-08 2.111E-05 2.4526554E-06 6.381E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836651E-01 5.674E-06 1.3323181E+00 7.246E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659214E-01 8.829E-06 3.5131785E-01 1.535E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122105E-01 1.522E-05 8.6025405E-02 4.695E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7557082E-03 0.0001644 2.6011225E-02 0.0001273 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811331E-02 0.0001040 -6.7677445E-03 0.0004262 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7564906E-04 0.0057147 5.3633873E-03 0.0004830 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483588E-03 0.0001705 -1.3978052E-02 0.0001732 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7978322E-04 0.0011091 -6.2492607E-05 0.0360201 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840861E-01 5.677E-06 1.3323181E+00 7.246E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659275E-01 8.829E-06 3.5131785E-01 1.535E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122122E-01 1.522E-05 8.6025405E-02 4.695E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557144E-03 0.0001645 2.6011225E-02 0.0001273 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811343E-02 0.0001040 -6.7677445E-03 0.0004262 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7563796E-04 0.0057164 5.3633873E-03 0.0004830 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483643E-03 0.0001705 -1.3978052E-02 0.0001732 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7977270E-04 0.0011092 -6.2492607E-05 0.0360201 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829584E-01 1.403E-05 9.3410134E-01 9.272E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600962E+00 1.403E-05 3.5684948E-01 9.272E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922729E-03 2.454E-05 8.2300412E-02 1.293E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569828E-02 1.271E-05 8.3784096E-02 1.864E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.392E-09 2.4445962E-09 0.5685738 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.238E-09 1.2179723E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 9.453E-08 1.6817362E-07 0.5620835 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936542E-01 5.553E-06 1.9001099E-02 1.754E-05 1.4818382E-03 0.0002197 1.3308363E+00 7.276E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104699E-01 8.814E-06 5.5451457E-03 4.684E-05 6.1792741E-04 0.0003593 3.5069992E-01 1.538E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286082E-01 1.481E-05 -1.6397701E-03 0.0001319 3.3756289E-04 0.0004924 8.5687842E-02 4.712E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074572E-03 0.0001291 -1.9517491E-03 9.165E-05 1.2138866E-04 0.0010910 2.5889837E-02 0.0001277 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160581E-02 0.0001095 -6.5075020E-04 0.0002494 6.6447968E-07 0.1699310 -6.7684090E-03 0.0004258 ];
INF_S5                    (idx, [1:   8]) = [ 1.5917754E-04 0.0062352 1.6471522E-05 0.0088164 -4.8912859E-05 0.0020909 5.4123002E-03 0.0004780 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995258E-03 0.0001640 -1.5116692E-04 0.0008950 -6.2310244E-05 0.0015180 -1.3915742E-02 0.0001737 ];
INF_S7                    (idx, [1:   8]) = [ 9.5880297E-04 0.0008905 -1.7901975E-04 0.0007090 -5.6409388E-05 0.0015434 -6.0832189E-06 0.3695750 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940751E-01 5.556E-06 1.9001099E-02 1.754E-05 1.4818382E-03 0.0002197 1.3308363E+00 7.276E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104761E-01 8.814E-06 5.5451457E-03 4.684E-05 6.1792741E-04 0.0003593 3.5069992E-01 1.538E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286099E-01 1.481E-05 -1.6397701E-03 0.0001319 3.3756289E-04 0.0004924 8.5687842E-02 4.712E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074635E-03 0.0001292 -1.9517491E-03 9.165E-05 1.2138866E-04 0.0010910 2.5889837E-02 0.0001277 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160593E-02 0.0001095 -6.5075020E-04 0.0002494 6.6447968E-07 0.1699310 -6.7684090E-03 0.0004258 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5916644E-04 0.0062372 1.6471522E-05 0.0088164 -4.8912859E-05 0.0020909 5.4123002E-03 0.0004780 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995313E-03 0.0001640 -1.5116692E-04 0.0008950 -6.2310244E-05 0.0015180 -1.3915742E-02 0.0001737 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5879245E-04 0.0008906 -1.7901975E-04 0.0007090 -5.6409388E-05 0.0015434 -6.0832189E-06 0.3695750 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760083E-03 0.0003843 2.0054985E-04 0.0022247 1.0949701E-03 0.0009622 1.0778234E-03 0.0009768 3.1580573E-03 0.0005720 1.0074995E-03 0.0009982 3.3710815E-04 0.0017500 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0121927E-01 0.0009099 1.2490726E-02 1.419E-07 3.1677654E-02 1.379E-05 1.1007235E-01 1.786E-05 3.2013113E-01 1.440E-05 1.3466470E+00 1.066E-05 8.8559554E+00 9.830E-05 ];

