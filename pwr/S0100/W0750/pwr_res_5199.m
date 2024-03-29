
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 15:33:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569014E-02 0.0001715 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843099E-01 2.008E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0780531E-01 1.412E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3703835E-01 1.069E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6183536E+00 5.409E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0533918E+02 0.0004072 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0533918E+02 0.0004072 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8251594E+01 0.0004097 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5756028E+00 0.0004422 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5150 ;
SOURCE_POPULATION         (idx, 1)        = 103004862 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67097E+02 ;
RUNNING_TIME              (idx, 1)        =  1.67105E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67066E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21884E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995267E-01 3.120E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97178E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937032E-06 6.397E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906514E-01 0.0002022 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991037E-01 8.872E-05 9.4717941E-01 3.207E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7828933E-02 0.0006062 5.2727047E-02 0.0005759 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677377E-01 0.0002069 2.2600498E-01 0.0002004 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761463E-01 0.0001618 5.6645033E-01 0.0001029 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124342E-11 3.647E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267523E-15 3.647E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966917E+00 3.644E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775787E-01 3.650E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224213E-01 4.079E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874064E-01 6.397E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3524219E+01 5.546E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1483137E+01 4.523E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569823E+00 2.252E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 2.363E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984284E+00 0.0001009 1.2895641E+01 7.998E-05 8.8475099E-02 0.0015620 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986309E+00 3.658E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983298E+00 7.903E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986309E+00 3.658E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986309E+00 3.658E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8682143E-03 0.0013919 7.5755180E-05 0.0085251 4.4110211E-04 0.0037672 4.4114664E-04 0.0034792 1.3103826E-03 0.0020616 4.5370145E-04 0.0035974 1.4612632E-04 0.0064903 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4234810E-01 0.0033642 1.2490894E-02 8.778E-07 3.1532254E-02 7.999E-05 1.1072020E-01 9.360E-05 3.2295335E-01 7.319E-05 1.3411053E+00 4.948E-05 9.0388254E+00 0.0004638 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8756089E-03 0.0016466 1.9856831E-04 0.0092877 1.0924838E-03 0.0041247 1.0807800E-03 0.0037827 3.1524395E-03 0.0023698 1.0120557E-03 0.0040344 3.3928161E-04 0.0068432 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0497441E-01 0.0034914 1.2490725E-02 5.507E-07 3.1675339E-02 5.721E-05 1.1008225E-01 7.147E-05 3.2016608E-01 5.783E-05 1.3466440E+00 4.322E-05 8.8615762E+00 0.0003924 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835803E-05 0.0003965 2.0826199E-05 0.0003964 2.2231616E-05 0.0025446 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040833E-05 0.0002212 2.7028373E-05 0.0002224 2.8851758E-05 0.0025094 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8099685E-03 0.0018817 1.9703755E-04 0.0106076 1.0900216E-03 0.0046679 1.0728409E-03 0.0046113 3.1143457E-03 0.0027772 1.0038893E-03 0.0047076 3.3183338E-04 0.0085425 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9897460E-01 0.0043465 1.2490723E-02 6.634E-07 3.1677320E-02 6.429E-05 1.1007891E-01 8.582E-05 3.2014456E-01 6.895E-05 1.3466074E+00 5.269E-05 8.8536431E+00 0.0004762 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828183E-05 0.0005457 2.0819014E-05 0.0005472 2.2153746E-05 0.0048385 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030868E-05 0.0004230 2.7018976E-05 0.0004261 2.8750287E-05 0.0048085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8313519E-03 0.0047023 1.9614991E-04 0.0293880 1.1079486E-03 0.0115178 1.0642093E-03 0.0118717 3.1201927E-03 0.0071752 1.0082918E-03 0.0129110 3.3455959E-04 0.0212991 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0154723E-01 0.0113643 1.2490705E-02 1.577E-06 3.1687217E-02 0.0001646 1.1003765E-01 0.0002111 3.2009629E-01 0.0001816 1.3466601E+00 0.0001344 8.8453729E+00 0.0012090 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8332191E-03 0.0047080 1.9643603E-04 0.0291640 1.1173408E-03 0.0112494 1.0631523E-03 0.0117245 3.1151447E-03 0.0071161 1.0084241E-03 0.0126880 3.3272122E-04 0.0206769 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9919727E-01 0.0110168 1.2490702E-02 1.513E-06 3.1684860E-02 0.0001630 1.1003053E-01 0.0002080 3.2009245E-01 0.0001807 1.3466662E+00 0.0001284 8.8426982E+00 0.0011599 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2817048E+02 0.0047193 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505643E-05 0.0003886 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6612309E-05 0.0001924 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7719510E-03 0.0023214 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3026063E+02 0.0023189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155592E-07 7.919E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7927655E-06 0.0001123 2.7927908E-06 0.0001132 2.7893385E-06 0.0012691 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055678E-05 0.0001137 3.2055800E-05 0.0001139 3.2053086E-05 0.0014560 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1970084E-01 0.0001061 3.1828496E-01 0.0001073 8.1222058E-01 0.0015701 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338166E+01 0.0036149 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0504249E+01 6.156E-05 4.8001933E+01 0.0001038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0728039E+04 0.0007275 2.5566596E+05 0.0003449 5.5962797E+05 0.0002081 6.2250984E+05 0.0001842 5.7285872E+05 0.0001645 6.1383616E+05 0.0001513 4.1744183E+05 0.0001541 3.6886857E+05 0.0001479 2.8256845E+05 0.0001662 2.3098794E+05 0.0001787 1.9930601E+05 0.0001836 1.7971168E+05 0.0001774 1.6586960E+05 0.0001911 1.5778898E+05 0.0001948 1.5388924E+05 0.0001921 1.3288316E+05 0.0002101 1.3130237E+05 0.0002092 1.3014555E+05 0.0002087 1.2785646E+05 0.0002050 2.4963094E+05 0.0001415 2.4064041E+05 0.0001515 1.7353528E+05 0.0001777 1.1231573E+05 0.0002191 1.2934600E+05 0.0001960 1.2209440E+05 0.0001910 1.1119821E+05 0.0002232 1.8203525E+05 0.0001592 4.1709428E+04 0.0003414 5.2368767E+04 0.0003052 4.7569605E+04 0.0003408 2.7582482E+04 0.0004302 4.8059176E+04 0.0003383 3.2704928E+04 0.0004109 2.7802316E+04 0.0004005 5.2923116E+03 0.0007972 5.2540306E+03 0.0008064 5.3818710E+03 0.0007778 5.5612243E+03 0.0007406 5.5082413E+03 0.0007960 5.4258436E+03 0.0007907 5.6190291E+03 0.0007876 5.2700072E+03 0.0008603 9.9718916E+03 0.0005932 1.5922225E+04 0.0005018 2.0269621E+04 0.0004497 5.3446378E+04 0.0003166 5.6227933E+04 0.0002898 6.0651423E+04 0.0002716 4.0412657E+04 0.0003066 2.9554151E+04 0.0003509 2.2537603E+04 0.0003599 2.6191544E+04 0.0003164 4.8530210E+04 0.0002740 6.3801120E+04 0.0002381 1.1879215E+05 0.0001907 1.7624333E+05 0.0001659 2.5374649E+05 0.0001459 1.5816237E+05 0.0001570 1.1152819E+05 0.0001702 7.9256478E+04 0.0001751 7.0528541E+04 0.0001968 6.8820309E+04 0.0001882 5.6982423E+04 0.0001896 3.8233119E+04 0.0002107 3.5077906E+04 0.0002125 3.0945808E+04 0.0002283 2.5972615E+04 0.0002370 2.0245526E+04 0.0002720 1.3365994E+04 0.0002929 4.6564528E+03 0.0004251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401916E+00 8.263E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5482056E-01 6.798E-05 8.0421626E-02 6.823E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6666676E-01 2.293E-05 1.4146246E+00 2.597E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9269792E-03 0.0001194 2.8158987E-02 3.599E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5285276E-03 9.359E-05 8.2304897E-02 5.208E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015484E-03 9.851E-05 5.4145911E-02 6.113E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408703E-03 9.877E-05 1.3193734E-01 6.113E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526607E+00 1.089E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 1.070E-06 2.0227000E+02 1.142E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9323752E-08 8.776E-05 2.4526829E-06 2.449E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5800984E-01 2.325E-05 1.3323240E+00 2.847E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642453E-01 3.662E-05 3.5131228E-01 6.312E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115416E-01 6.011E-05 8.6031035E-02 0.0001877 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7413027E-03 0.0006368 2.5996288E-02 0.0005072 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0807225E-02 0.0004123 -6.7770589E-03 0.0017706 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7385614E-04 0.0240443 5.3438835E-03 0.0020241 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3441025E-03 0.0006929 -1.3981073E-02 0.0006862 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8232359E-04 0.0046296 -4.9429045E-05 0.1855659 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805195E-01 2.325E-05 1.3323240E+00 2.847E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642516E-01 3.664E-05 3.5131228E-01 6.312E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115420E-01 6.012E-05 8.6031035E-02 0.0001877 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7412786E-03 0.0006366 2.5996288E-02 0.0005072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0807197E-02 0.0004124 -6.7770589E-03 0.0017706 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7389317E-04 0.0240319 5.3438835E-03 0.0020241 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3441147E-03 0.0006931 -1.3981073E-02 0.0006862 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8231875E-04 0.0046322 -4.9429045E-05 0.1855659 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2803666E-01 5.884E-05 9.3410209E-01 3.745E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617559E+00 5.884E-05 3.5684919E-01 3.744E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4864087E-03 9.474E-05 8.2304897E-02 5.208E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647029E-02 5.142E-05 8.3783849E-02 7.701E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3901973E-01 2.283E-05 1.8990103E-02 6.991E-05 1.4833037E-03 0.0009114 1.3308407E+00 2.857E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088323E-01 3.667E-05 5.5413009E-03 0.0001971 6.1934074E-04 0.0015184 3.5069294E-01 6.301E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279348E-01 5.862E-05 -1.6393177E-03 0.0005249 3.3862162E-04 0.0019271 8.5692414E-02 0.0001880 ];
INF_S3                    (idx, [1:   8]) = [ 9.6925091E-03 0.0004989 -1.9512064E-03 0.0003929 1.2289378E-04 0.0041909 2.5873394E-02 0.0005080 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155749E-02 0.0004332 -6.5147651E-04 0.0010238 8.9797823E-07 0.5145582 -6.7779568E-03 0.0017707 ];
INF_S5                    (idx, [1:   8]) = [ 1.5708034E-04 0.0267649 1.6775798E-05 0.0348143 -4.9538352E-05 0.0084599 5.3934219E-03 0.0019980 ];
INF_S6                    (idx, [1:   8]) = [ 5.4941246E-03 0.0006746 -1.5002217E-04 0.0035242 -6.2611405E-05 0.0061020 -1.3918461E-02 0.0006892 ];
INF_S7                    (idx, [1:   8]) = [ 9.6112672E-04 0.0036991 -1.7880313E-04 0.0027702 -5.6201419E-05 0.0061401 6.7723745E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906185E-01 2.283E-05 1.8990103E-02 6.991E-05 1.4833037E-03 0.0009114 1.3308407E+00 2.857E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088386E-01 3.669E-05 5.5413009E-03 0.0001971 6.1934074E-04 0.0015184 3.5069294E-01 6.301E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279352E-01 5.863E-05 -1.6393177E-03 0.0005249 3.3862162E-04 0.0019271 8.5692414E-02 0.0001880 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6924851E-03 0.0004988 -1.9512064E-03 0.0003929 1.2289378E-04 0.0041909 2.5873394E-02 0.0005080 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155720E-02 0.0004333 -6.5147651E-04 0.0010238 8.9797823E-07 0.5145582 -6.7779568E-03 0.0017707 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5711738E-04 0.0267517 1.6775798E-05 0.0348143 -4.9538352E-05 0.0084599 5.3934219E-03 0.0019980 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4941368E-03 0.0006748 -1.5002217E-04 0.0035242 -6.2611405E-05 0.0061020 -1.3918461E-02 0.0006892 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6112188E-04 0.0037012 -1.7880313E-04 0.0027702 -5.6201419E-05 0.0061401 6.7723745E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8756089E-03 0.0016466 1.9856831E-04 0.0092877 1.0924838E-03 0.0041247 1.0807800E-03 0.0037827 3.1524395E-03 0.0023698 1.0120557E-03 0.0040344 3.3928161E-04 0.0068432 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0497441E-01 0.0034914 1.2490725E-02 5.507E-07 3.1675339E-02 5.721E-05 1.1008225E-01 7.147E-05 3.2016608E-01 5.783E-05 1.3466440E+00 4.322E-05 8.8615762E+00 0.0003924 ];

