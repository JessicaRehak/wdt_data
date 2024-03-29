
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 08:30:53 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.033E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243611E-02 6.427E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875639E-01 7.309E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989038E-01 3.480E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041618E-01 3.471E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894620E+00 1.395E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524825E+02 0.0001276 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524825E+02 0.0001276 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325101E+01 0.0001286 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960546E+00 0.0001451 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 55900 ;
SOURCE_POPULATION         (idx, 1)        = 1118053161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33822E+03 ;
RUNNING_TIME              (idx, 1)        =  1.33829E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33825E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39235E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994806E-01 1.214E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96586E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925597E-06 2.379E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910714E-01 7.299E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966722E-01 3.380E-05 9.4720926E-01 9.568E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798106E-02 0.0001793 5.2696089E-02 0.0001719 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673888E-01 8.910E-05 2.2590838E-01 7.924E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750504E-01 5.914E-05 5.6616267E-01 3.848E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116662E-11 1.234E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251258E-15 1.234E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961109E+00 1.226E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752100E-01 1.236E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247900E-01 1.380E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851195E-01 2.379E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767591E+01 1.951E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525977E+01 1.550E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569845E+00 7.132E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.460E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980381E+00 2.952E-05 1.2891698E+01 2.871E-05 8.8578030E-02 0.0004977 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980488E+00 1.229E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980472E+00 2.963E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980488E+00 1.229E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980488E+00 1.229E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4301412E-03 0.0003542 1.5854882E-04 0.0021014 8.6706893E-04 0.0009020 8.5047057E-04 0.0008961 2.4916731E-03 0.0005245 7.9637403E-04 0.0009411 2.6600573E-04 0.0016422 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0084075E-01 0.0008561 1.2490730E-02 1.329E-07 3.1677833E-02 1.279E-05 1.1007034E-01 1.624E-05 3.2011341E-01 1.350E-05 1.3466696E+00 1.001E-05 8.8549380E+00 9.167E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8729467E-03 0.0005218 1.9975603E-04 0.0030732 1.0967440E-03 0.0012917 1.0773540E-03 0.0012894 3.1521369E-03 0.0007619 1.0091787E-03 0.0013727 3.3777709E-04 0.0023212 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0237306E-01 0.0012070 1.2490733E-02 1.897E-07 3.1677650E-02 1.856E-05 1.1007160E-01 2.395E-05 3.2012625E-01 1.951E-05 1.3466482E+00 1.430E-05 8.8546064E+00 0.0001309 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857267E-05 0.0001087 2.0847782E-05 0.0001088 2.2235634E-05 0.0006389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074900E-05 5.413E-05 2.7062588E-05 5.439E-05 2.8864111E-05 0.0006312 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243134E-03 0.0005079 1.9865617E-04 0.0029806 1.0895264E-03 0.0012545 1.0691290E-03 0.0012695 3.1307693E-03 0.0007601 1.0011164E-03 0.0013268 3.3511613E-04 0.0022715 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0195109E-01 0.0011876 1.2490733E-02 1.883E-07 3.1677011E-02 1.821E-05 1.1007482E-01 2.337E-05 3.2011966E-01 1.922E-05 1.3466337E+00 1.412E-05 8.8556811E+00 0.0001298 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857389E-05 0.0001587 2.0847967E-05 0.0001592 2.2221813E-05 0.0014614 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075083E-05 0.0001289 2.7062850E-05 0.0001294 2.8846556E-05 0.0014597 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8296976E-03 0.0014649 1.9790960E-04 0.0085693 1.0899550E-03 0.0036286 1.0679631E-03 0.0037277 3.1318242E-03 0.0021644 1.0074341E-03 0.0037419 3.3461164E-04 0.0065083 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0211190E-01 0.0033895 1.2490729E-02 5.354E-07 3.1675723E-02 5.345E-05 1.1007056E-01 6.888E-05 3.2012502E-01 5.431E-05 1.3467114E+00 4.061E-05 8.8559320E+00 0.0003749 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8308786E-03 0.0014211 1.9806095E-04 0.0083211 1.0911009E-03 0.0035060 1.0673438E-03 0.0035950 3.1315290E-03 0.0020929 1.0089089E-03 0.0036424 3.3393513E-04 0.0062737 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0147481E-01 0.0032691 1.2490730E-02 5.275E-07 3.1676047E-02 5.177E-05 1.1007019E-01 6.650E-05 3.2012774E-01 5.317E-05 1.3467023E+00 3.950E-05 8.8572431E+00 0.0003658 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2764956E+02 0.0014766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874990E-05 0.0001115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097904E-05 5.931E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8383733E-03 0.0006631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2760895E+02 0.0006718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927814E-07 3.070E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807651E-06 2.801E-05 2.7808118E-06 2.817E-05 2.7744009E-06 0.0003262 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844828E-05 3.608E-05 2.9845043E-05 3.620E-05 2.9815163E-05 0.0004259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322725E-01 2.139E-05 6.6199433E-01 2.140E-05 8.8911386E-01 0.0002959 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362576E+01 0.0008483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527218E+01 1.746E-05 3.4927765E+01 2.214E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855655E+04 0.0002340 2.7845997E+05 0.0001058 5.7701450E+05 6.302E-05 6.2242388E+05 5.196E-05 5.7293267E+05 4.656E-05 6.1401286E+05 4.619E-05 4.1739858E+05 4.650E-05 3.6891763E+05 4.631E-05 2.8254430E+05 5.081E-05 2.3096925E+05 5.316E-05 1.9925528E+05 5.495E-05 1.7968733E+05 5.526E-05 1.6601487E+05 5.734E-05 1.5786780E+05 5.766E-05 1.5391666E+05 5.774E-05 1.3295851E+05 6.222E-05 1.3130729E+05 6.266E-05 1.3017334E+05 6.390E-05 1.2788234E+05 6.375E-05 2.4963413E+05 4.626E-05 2.4060578E+05 4.676E-05 1.7356919E+05 5.455E-05 1.1230425E+05 6.595E-05 1.2938250E+05 6.009E-05 1.2209894E+05 6.230E-05 1.1119537E+05 6.862E-05 1.8203360E+05 5.153E-05 4.1726413E+04 0.0001069 5.2386892E+04 9.920E-05 4.7626198E+04 0.0001051 2.7613597E+04 0.0001292 4.8071510E+04 0.0001025 3.2691458E+04 0.0001201 2.7793085E+04 0.0001271 5.2868097E+03 0.0002475 5.2543611E+03 0.0002431 5.3837451E+03 0.0002385 5.5565597E+03 0.0002378 5.5073774E+03 0.0002461 5.4185154E+03 0.0002454 5.6162089E+03 0.0002420 5.2711132E+03 0.0002489 9.9606616E+03 0.0001924 1.5916568E+04 0.0001606 2.0267696E+04 0.0001448 5.3458858E+04 9.566E-05 5.6216610E+04 9.498E-05 6.0662138E+04 8.741E-05 4.0414258E+04 9.803E-05 2.9581193E+04 0.0001096 2.2547538E+04 0.0001205 2.6204413E+04 0.0001119 4.8540376E+04 8.816E-05 6.3857021E+04 8.050E-05 1.1891868E+05 6.545E-05 1.7645381E+05 5.921E-05 2.5407771E+05 5.454E-05 1.5839412E+05 5.819E-05 1.1167332E+05 6.378E-05 7.9367597E+04 6.874E-05 7.0641984E+04 7.100E-05 6.8948437E+04 7.014E-05 5.7068015E+04 7.371E-05 3.8285350E+04 8.196E-05 3.5132277E+04 8.550E-05 3.1005148E+04 8.599E-05 2.6010431E+04 9.186E-05 2.0282230E+04 0.0001002 1.3395423E+04 0.0001132 4.6701338E+03 0.0001610 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980639E+00 3.080E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717877E-01 2.459E-05 8.0497139E-02 2.435E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369132E-01 7.118E-06 1.4152211E+00 9.599E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859869E-03 3.928E-05 2.8140971E-02 1.274E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692199E-03 3.078E-05 8.2211757E-02 1.880E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832330E-03 2.924E-05 5.4070786E-02 2.223E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941479E-03 2.935E-05 1.3175428E-01 2.223E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526726E+00 3.387E-06 2.4367000E+00 7.177E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.297E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926624E-08 2.700E-05 2.4531831E-06 9.170E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422285E-01 7.406E-06 1.3330073E+00 1.071E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468897E-01 1.120E-05 3.5151458E-01 2.192E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046777E-01 1.869E-05 8.6072986E-02 6.585E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962962E-03 0.0002041 2.6030333E-02 0.0001791 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731709E-02 0.0001312 -6.7701998E-03 0.0006062 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7604337E-04 0.0071734 5.3721724E-03 0.0006916 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096170E-03 0.0002139 -1.3992633E-02 0.0002413 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7498592E-04 0.0013618 -5.9258624E-05 0.0533206 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426459E-01 7.406E-06 1.3330073E+00 1.071E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468956E-01 1.120E-05 3.5151458E-01 2.192E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046797E-01 1.868E-05 8.6072986E-02 6.585E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962987E-03 0.0002041 2.6030333E-02 0.0001791 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731719E-02 0.0001312 -6.7701998E-03 0.0006062 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7603253E-04 0.0071741 5.3721724E-03 0.0006916 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096095E-03 0.0002140 -1.3992633E-02 0.0002413 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7498801E-04 0.0013618 -5.9258624E-05 0.0533206 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470280E-01 1.838E-05 9.3441266E-01 1.275E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834437E+00 1.838E-05 3.5673065E-01 1.275E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274750E-03 3.097E-05 8.2211757E-02 1.880E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330590E-02 1.525E-05 8.3694350E-02 3.115E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.254E-09 1.7656381E-09 0.7070958 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.848E-07 2.6133719E-07 0.7072137 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536073E-01 7.227E-06 1.8862117E-02 2.319E-05 1.4804815E-03 0.0002785 1.3315268E+00 1.076E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918359E-01 1.117E-05 5.5053853E-03 5.921E-05 6.1693668E-04 0.0004643 3.5089764E-01 2.195E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209491E-01 1.827E-05 -1.6271388E-03 0.0001660 3.3720447E-04 0.0006325 8.5735781E-02 6.607E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333739E-03 0.0001608 -1.9370777E-03 0.0001166 1.2143911E-04 0.0013691 2.5908894E-02 0.0001798 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085832E-02 0.0001382 -6.4587703E-04 0.0003145 9.0492407E-07 0.1579190 -6.7711047E-03 0.0006057 ];
INF_S5                    (idx, [1:   8]) = [ 1.5979743E-04 0.0078384 1.6245934E-05 0.0112882 -4.8793508E-05 0.0026662 5.4209659E-03 0.0006850 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598479E-03 0.0002061 -1.5023089E-04 0.0011185 -6.2025864E-05 0.0018854 -1.3930607E-02 0.0002423 ];
INF_S7                    (idx, [1:   8]) = [ 9.5280671E-04 0.0010944 -1.7782079E-04 0.0008944 -5.6357968E-05 0.0019754 -2.9006551E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540248E-01 7.227E-06 1.8862117E-02 2.319E-05 1.4804815E-03 0.0002785 1.3315268E+00 1.076E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918418E-01 1.117E-05 5.5053853E-03 5.921E-05 6.1693668E-04 0.0004643 3.5089764E-01 2.195E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209511E-01 1.826E-05 -1.6271388E-03 0.0001660 3.3720447E-04 0.0006325 8.5735781E-02 6.607E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333764E-03 0.0001608 -1.9370777E-03 0.0001166 1.2143911E-04 0.0013691 2.5908894E-02 0.0001798 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085842E-02 0.0001382 -6.4587703E-04 0.0003145 9.0492407E-07 0.1579190 -6.7711047E-03 0.0006057 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5978660E-04 0.0078391 1.6245934E-05 0.0112882 -4.8793508E-05 0.0026662 5.4209659E-03 0.0006850 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598403E-03 0.0002062 -1.5023089E-04 0.0011185 -6.2025864E-05 0.0018854 -1.3930607E-02 0.0002423 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5280880E-04 0.0010944 -1.7782079E-04 0.0008944 -5.6357968E-05 0.0019754 -2.9006551E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8729467E-03 0.0005218 1.9975603E-04 0.0030732 1.0967440E-03 0.0012917 1.0773540E-03 0.0012894 3.1521369E-03 0.0007619 1.0091787E-03 0.0013727 3.3777709E-04 0.0023212 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0237306E-01 0.0012070 1.2490733E-02 1.897E-07 3.1677650E-02 1.856E-05 1.1007160E-01 2.395E-05 3.2012625E-01 1.951E-05 1.3466482E+00 1.430E-05 8.8546064E+00 0.0001309 ];

