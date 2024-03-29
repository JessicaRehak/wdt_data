
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 15:15:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.042E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1217407E-02 0.0001431 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878259E-01 1.624E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862203E-01 7.851E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705717E-01 7.355E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831426E+00 3.221E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4389855E+02 0.0002749 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4389855E+02 0.0002749 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8391519E+01 0.0002774 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9716121E+00 0.0003152 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10950 ;
SOURCE_POPULATION         (idx, 1)        = 219010134 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72560E+02 ;
RUNNING_TIME              (idx, 1)        =  2.72578E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72541E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47974E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993673E-01 2.697E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96748E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926781E-06 5.131E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926248E-01 0.0001485 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954252E-01 7.262E-05 9.4717607E-01 2.241E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809773E-02 0.0004205 5.2729464E-02 0.0004028 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669305E-01 0.0001869 2.2574799E-01 0.0001695 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751664E-01 0.0001220 5.6602823E-01 8.198E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112446E-11 2.859E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242328E-15 2.859E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957918E+00 2.840E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739097E-01 2.863E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260903E-01 3.195E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853562E-01 5.131E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774974E+01 4.312E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545693E+01 3.370E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 1.590E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 1.661E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977536E+00 6.466E-05 1.2888665E+01 6.080E-05 8.8604367E-02 0.0010744 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977278E+00 2.840E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976964E+00 6.461E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977278E+00 2.840E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977278E+00 2.840E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8949112E-03 0.0008240 1.4198111E-04 0.0047959 7.7548268E-04 0.0020417 7.6875823E-04 0.0021207 2.2434334E-03 0.0011913 7.2473991E-04 0.0021840 2.4051589E-04 0.0036727 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0500182E-01 0.0019199 1.2490746E-02 3.298E-07 3.1660906E-02 3.206E-05 1.1013780E-01 4.083E-05 3.2049166E-01 3.300E-05 1.3459006E+00 2.427E-05 8.8776906E+00 0.0002209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8822030E-03 0.0011119 2.0137129E-04 0.0065231 1.0924387E-03 0.0028452 1.0842894E-03 0.0028608 3.1566572E-03 0.0016850 1.0096512E-03 0.0028784 3.3779536E-04 0.0051566 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0162712E-01 0.0026525 1.2490723E-02 3.921E-07 3.1676410E-02 4.221E-05 1.1005763E-01 5.282E-05 3.2016026E-01 4.277E-05 1.3466649E+00 3.116E-05 8.8537733E+00 0.0002908 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892312E-05 0.0002344 2.0882756E-05 0.0002348 2.2284766E-05 0.0013908 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7113164E-05 0.0001230 2.7100760E-05 0.0001234 2.8920461E-05 0.0013807 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8275208E-03 0.0011172 2.0068670E-04 0.0065435 1.0851534E-03 0.0028595 1.0747884E-03 0.0027558 3.1304453E-03 0.0016219 1.0026439E-03 0.0029172 3.3380318E-04 0.0052278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0019413E-01 0.0026975 1.2490728E-02 4.123E-07 3.1678351E-02 4.229E-05 1.1006201E-01 5.267E-05 3.2016139E-01 4.302E-05 1.3466593E+00 3.184E-05 8.8567159E+00 0.0002969 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0880308E-05 0.0003546 2.0870679E-05 0.0003555 2.2295040E-05 0.0033394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7097608E-05 0.0002955 2.7085112E-05 0.0002967 2.8933448E-05 0.0033308 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8036871E-03 0.0032240 1.9843463E-04 0.0191707 1.0830721E-03 0.0085719 1.0670371E-03 0.0079554 3.1242746E-03 0.0048194 1.0027579E-03 0.0084788 3.2811081E-04 0.0146406 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9491129E-01 0.0076452 1.2490731E-02 1.173E-06 3.1683278E-02 0.0001190 1.1008158E-01 0.0001549 3.2015247E-01 0.0001256 1.3465075E+00 9.007E-05 8.8541842E+00 0.0008161 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8076891E-03 0.0031121 1.9675413E-04 0.0189047 1.0828895E-03 0.0081885 1.0664262E-03 0.0078734 3.1289382E-03 0.0046763 1.0066749E-03 0.0082603 3.2600626E-04 0.0143713 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9271589E-01 0.0074641 1.2490727E-02 1.128E-06 3.1681949E-02 0.0001168 1.1007605E-01 0.0001495 3.2014823E-01 0.0001214 1.3465915E+00 8.708E-05 8.8546324E+00 0.0007903 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2601956E+02 0.0032294 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904895E-05 0.0002417 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7129478E-05 0.0001326 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8198378E-03 0.0014438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2624763E+02 0.0014547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987036E-07 6.706E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807037E-06 6.434E-05 2.7807237E-06 6.478E-05 2.7779722E-06 0.0007471 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9965149E-05 7.906E-05 2.9965128E-05 7.915E-05 2.9969900E-05 0.0008952 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0838374E-01 4.747E-05 6.0692563E-01 4.794E-05 9.0492999E-01 0.0006800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0374938E+01 0.0019056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397145E+01 3.880E-05 3.8042200E+01 5.084E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8818135E+04 0.0005208 2.7844041E+05 0.0002339 5.7694620E+05 0.0001438 6.2240642E+05 0.0001181 5.7287298E+05 0.0001063 6.1385987E+05 0.0001001 4.1739991E+05 0.0001051 3.6881321E+05 0.0001056 2.8251161E+05 0.0001128 2.3095745E+05 0.0001202 1.9924621E+05 0.0001259 1.7965737E+05 0.0001290 1.6594479E+05 0.0001249 1.5783947E+05 0.0001391 1.5390520E+05 0.0001342 1.3292093E+05 0.0001376 1.3128451E+05 0.0001432 1.3015194E+05 0.0001438 1.2788567E+05 0.0001399 2.4961930E+05 0.0001056 2.4062118E+05 0.0001082 1.7360149E+05 0.0001237 1.1232525E+05 0.0001483 1.2935570E+05 0.0001325 1.2207617E+05 0.0001317 1.1120470E+05 0.0001524 1.8204604E+05 0.0001171 4.1723829E+04 0.0002361 5.2356992E+04 0.0002151 4.7624152E+04 0.0002346 2.7616434E+04 0.0002903 4.8094965E+04 0.0002325 3.2674643E+04 0.0002742 2.7784097E+04 0.0002718 5.2877196E+03 0.0005606 5.2512535E+03 0.0005713 5.3801663E+03 0.0005601 5.5549879E+03 0.0005491 5.5091035E+03 0.0005581 5.4190628E+03 0.0005644 5.6165536E+03 0.0005424 5.2672728E+03 0.0005736 9.9680610E+03 0.0004291 1.5913445E+04 0.0003522 2.0269619E+04 0.0003134 5.3456503E+04 0.0002170 5.6196675E+04 0.0002117 6.0667840E+04 0.0001988 4.0420194E+04 0.0002278 2.9582892E+04 0.0002469 2.2550449E+04 0.0002521 2.6210554E+04 0.0002471 4.8572999E+04 0.0001914 6.3904297E+04 0.0001737 1.1905934E+05 0.0001438 1.7669124E+05 0.0001260 2.5443587E+05 0.0001143 1.5866003E+05 0.0001239 1.1184417E+05 0.0001360 7.9489101E+04 0.0001499 7.0756795E+04 0.0001542 6.9053593E+04 0.0001513 5.7162064E+04 0.0001636 3.8339287E+04 0.0001735 3.5184084E+04 0.0001863 3.1073249E+04 0.0001969 2.6074776E+04 0.0002054 2.0322735E+04 0.0002218 1.3426093E+04 0.0002498 4.6826647E+03 0.0003561 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977703E+00 6.676E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715016E-01 5.397E-05 8.0599579E-02 5.205E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372573E-01 1.576E-05 1.4159162E+00 2.204E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863382E-03 9.013E-05 2.8122216E-02 2.766E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692718E-03 7.107E-05 8.2110370E-02 4.070E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829336E-03 6.917E-05 5.3988154E-02 4.820E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933800E-03 6.896E-05 1.3155293E-01 4.820E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526712E+00 7.717E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370220E+02 7.546E-07 2.0227000E+02 1.141E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930073E-08 6.068E-05 2.4537447E-06 2.083E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425737E-01 1.640E-05 1.3338060E+00 2.446E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5471672E-01 2.548E-05 3.5173642E-01 4.837E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048340E-01 4.069E-05 8.6094029E-02 0.0001441 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6982988E-03 0.0004553 2.6020574E-02 0.0003896 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734422E-02 0.0003065 -6.7889887E-03 0.0012896 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7245575E-04 0.0167043 5.3741392E-03 0.0015214 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3093940E-03 0.0004921 -1.3995409E-02 0.0005482 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7223414E-04 0.0032237 -5.0628130E-05 0.1413857 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429901E-01 1.640E-05 1.3338060E+00 2.446E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5471733E-01 2.549E-05 3.5173642E-01 4.837E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048356E-01 4.071E-05 8.6094029E-02 0.0001441 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6983167E-03 0.0004555 2.6020574E-02 0.0003896 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734393E-02 0.0003065 -6.7889887E-03 0.0012896 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7243396E-04 0.0167078 5.3741392E-03 0.0015214 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093566E-03 0.0004923 -1.3995409E-02 0.0005482 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7222454E-04 0.0032250 -5.0628130E-05 0.1413857 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470615E-01 4.128E-05 9.3475561E-01 2.801E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834216E+00 4.128E-05 3.5659975E-01 2.801E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276319E-03 7.144E-05 8.2110370E-02 4.070E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8332010E-02 3.322E-05 8.3588030E-02 6.646E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3539372E-01 1.601E-05 1.8863646E-02 5.143E-05 1.4778431E-03 0.0006310 1.3323282E+00 2.456E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4921189E-01 2.541E-05 5.5048320E-03 0.0001321 6.1629276E-04 0.0010742 3.5112012E-01 4.847E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0211025E-01 3.985E-05 -1.6268506E-03 0.0003631 3.3635432E-04 0.0014140 8.5757675E-02 0.0001445 ];
INF_S3                    (idx, [1:   8]) = [ 9.6352315E-03 0.0003601 -1.9369327E-03 0.0002614 1.2102502E-04 0.0030809 2.5899549E-02 0.0003909 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087918E-02 0.0003232 -6.4650376E-04 0.0007060 9.6299104E-07 0.3290051 -6.7899517E-03 0.0012898 ];
INF_S5                    (idx, [1:   8]) = [ 1.5658205E-04 0.0182041 1.5873701E-05 0.0256104 -4.8964182E-05 0.0063588 5.4231034E-03 0.0015051 ];
INF_S6                    (idx, [1:   8]) = [ 5.4593268E-03 0.0004718 -1.4993282E-04 0.0025361 -6.2462258E-05 0.0041932 -1.3932946E-02 0.0005508 ];
INF_S7                    (idx, [1:   8]) = [ 9.4956458E-04 0.0025857 -1.7733045E-04 0.0020232 -5.6291768E-05 0.0041871 5.6636384E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543536E-01 1.601E-05 1.8863646E-02 5.143E-05 1.4778431E-03 0.0006310 1.3323282E+00 2.456E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4921250E-01 2.541E-05 5.5048320E-03 0.0001321 6.1629276E-04 0.0010742 3.5112012E-01 4.847E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0211041E-01 3.987E-05 -1.6268506E-03 0.0003631 3.3635432E-04 0.0014140 8.5757675E-02 0.0001445 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6352494E-03 0.0003602 -1.9369327E-03 0.0002614 1.2102502E-04 0.0030809 2.5899549E-02 0.0003909 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087890E-02 0.0003231 -6.4650376E-04 0.0007060 9.6299104E-07 0.3290051 -6.7899517E-03 0.0012898 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5656026E-04 0.0182076 1.5873701E-05 0.0256104 -4.8964182E-05 0.0063588 5.4231034E-03 0.0015051 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4592894E-03 0.0004719 -1.4993282E-04 0.0025361 -6.2462258E-05 0.0041932 -1.3932946E-02 0.0005508 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4955499E-04 0.0025866 -1.7733045E-04 0.0020232 -5.6291768E-05 0.0041871 5.6636384E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8822030E-03 0.0011119 2.0137129E-04 0.0065231 1.0924387E-03 0.0028452 1.0842894E-03 0.0028608 3.1566572E-03 0.0016850 1.0096512E-03 0.0028784 3.3779536E-04 0.0051566 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0162712E-01 0.0026525 1.2490723E-02 3.921E-07 3.1676410E-02 4.221E-05 1.1005763E-01 5.282E-05 3.2016026E-01 4.277E-05 1.3466649E+00 3.116E-05 8.8537733E+00 0.0002908 ];

