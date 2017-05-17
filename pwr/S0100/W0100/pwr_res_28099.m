
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 21:25:02 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.602E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244318E-02 9.039E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875568E-01 1.028E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989037E-01 4.940E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041620E-01 4.927E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894750E+00 1.962E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526307E+02 0.0001822 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526307E+02 0.0001822 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9329738E+01 0.0001833 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964748E+00 0.0002093 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28050 ;
SOURCE_POPULATION         (idx, 1)        = 561026469 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.72401E+02 ;
RUNNING_TIME              (idx, 1)        =  6.72438E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.72401E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39374E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994500E-01 1.716E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96527E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925902E-06 3.381E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905117E-01 0.0001032 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968069E-01 4.755E-05 9.4721130E-01 1.332E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797786E-02 0.0002495 5.2694183E-02 0.0002391 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674902E-01 0.0001251 2.2593240E-01 0.0001113 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748281E-01 8.363E-05 5.6612203E-01 5.447E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116575E-11 1.728E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251073E-15 1.728E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961058E+00 1.717E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751828E-01 1.731E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248172E-01 1.933E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851805E-01 3.381E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768825E+01 2.775E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526366E+01 2.223E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569875E+00 1.003E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.051E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980585E+00 4.125E-05 1.2891895E+01 4.019E-05 8.8615488E-02 0.0007054 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980447E+00 1.720E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980342E+00 4.171E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980447E+00 1.720E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980447E+00 1.720E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4313916E-03 0.0004994 1.5817951E-04 0.0029875 8.6855511E-04 0.0012575 8.4907426E-04 0.0012583 2.4937225E-03 0.0007416 7.9522588E-04 0.0013341 2.6663434E-04 0.0023326 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0153515E-01 0.0012153 1.2490731E-02 1.879E-07 3.1678049E-02 1.798E-05 1.1006983E-01 2.296E-05 3.2011551E-01 1.904E-05 1.3466740E+00 1.430E-05 8.8557883E+00 0.0001292 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8780232E-03 0.0007282 1.9933140E-04 0.0043434 1.0982720E-03 0.0017909 1.0758059E-03 0.0017992 3.1579487E-03 0.0010570 1.0080652E-03 0.0019526 3.3859999E-04 0.0032272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0286751E-01 0.0016941 1.2490735E-02 2.717E-07 3.1677052E-02 2.652E-05 1.1006986E-01 3.369E-05 3.2012507E-01 2.734E-05 1.3466693E+00 2.043E-05 8.8534847E+00 0.0001840 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857599E-05 0.0001516 2.0848169E-05 0.0001518 2.2226985E-05 0.0008799 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073666E-05 7.656E-05 2.7061425E-05 7.689E-05 2.8851158E-05 0.0008700 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8275970E-03 0.0007180 1.9867639E-04 0.0041791 1.0900221E-03 0.0017641 1.0685927E-03 0.0018184 3.1355892E-03 0.0010630 9.9968943E-04 0.0018699 3.3502717E-04 0.0031930 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0137791E-01 0.0016619 1.2490736E-02 2.669E-07 3.1676419E-02 2.556E-05 1.1007378E-01 3.326E-05 3.2012188E-01 2.716E-05 1.3466581E+00 2.009E-05 8.8556154E+00 0.0001855 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858488E-05 0.0002239 2.0848671E-05 0.0002248 2.2283480E-05 0.0020182 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074839E-05 0.0001830 2.7062092E-05 0.0001839 2.8924946E-05 0.0020166 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8261319E-03 0.0020521 1.9626450E-04 0.0119794 1.0888670E-03 0.0051953 1.0726326E-03 0.0052944 3.1313281E-03 0.0030341 1.0011640E-03 0.0053221 3.3587572E-04 0.0089843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0304887E-01 0.0047253 1.2490733E-02 7.574E-07 3.1675905E-02 7.645E-05 1.1008345E-01 9.828E-05 3.2010625E-01 7.633E-05 1.3466503E+00 5.676E-05 8.8556424E+00 0.0005221 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8284871E-03 0.0019871 1.9688434E-04 0.0115784 1.0892084E-03 0.0050059 1.0714062E-03 0.0050973 3.1323129E-03 0.0029310 1.0029437E-03 0.0051615 3.3573152E-04 0.0086752 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0294028E-01 0.0045506 1.2490735E-02 7.462E-07 3.1675840E-02 7.423E-05 1.1008274E-01 9.511E-05 3.2011137E-01 7.470E-05 1.3466338E+00 5.570E-05 8.8576856E+00 0.0005111 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2745961E+02 0.0020657 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874451E-05 0.0001576 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095515E-05 8.401E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8407348E-03 0.0009333 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2773224E+02 0.0009475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925596E-07 4.302E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808492E-06 3.931E-05 2.7809075E-06 3.954E-05 2.7729005E-06 0.0004635 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843627E-05 5.022E-05 2.9843914E-05 5.032E-05 2.9804597E-05 0.0005948 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323351E-01 3.034E-05 6.6199839E-01 3.040E-05 8.8946871E-01 0.0004174 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361589E+01 0.0012046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527397E+01 2.460E-05 3.4927722E+01 3.134E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8868106E+04 0.0003301 2.7850258E+05 0.0001499 5.7702466E+05 8.967E-05 6.2238157E+05 7.316E-05 5.7295212E+05 6.540E-05 6.1403839E+05 6.548E-05 4.1742321E+05 6.564E-05 3.6894131E+05 6.513E-05 2.8256057E+05 7.102E-05 2.3097638E+05 7.411E-05 1.9926932E+05 7.649E-05 1.7968602E+05 7.788E-05 1.6602533E+05 8.152E-05 1.5788597E+05 8.244E-05 1.5393070E+05 8.175E-05 1.3297678E+05 8.724E-05 1.3129727E+05 8.981E-05 1.3016750E+05 9.101E-05 1.2788608E+05 9.009E-05 2.4964597E+05 6.507E-05 2.4059131E+05 6.578E-05 1.7357175E+05 7.781E-05 1.1231559E+05 9.333E-05 1.2938548E+05 8.356E-05 1.2209973E+05 8.730E-05 1.1120388E+05 9.579E-05 1.8202073E+05 7.374E-05 4.1731880E+04 0.0001506 5.2396046E+04 0.0001399 4.7629458E+04 0.0001472 2.7619889E+04 0.0001824 4.8073421E+04 0.0001461 3.2689547E+04 0.0001670 2.7794640E+04 0.0001765 5.2868098E+03 0.0003503 5.2564174E+03 0.0003461 5.3861370E+03 0.0003390 5.5562007E+03 0.0003382 5.5095332E+03 0.0003578 5.4191594E+03 0.0003440 5.6157251E+03 0.0003420 5.2703198E+03 0.0003511 9.9583282E+03 0.0002713 1.5921333E+04 0.0002249 2.0270037E+04 0.0002041 5.3464499E+04 0.0001367 5.6208280E+04 0.0001320 6.0658637E+04 0.0001242 4.0420178E+04 0.0001398 2.9579547E+04 0.0001532 2.2548586E+04 0.0001694 2.6202649E+04 0.0001579 4.8543407E+04 0.0001255 6.3855502E+04 0.0001145 1.1891221E+05 9.176E-05 1.7643961E+05 8.331E-05 2.5407691E+05 7.713E-05 1.5837528E+05 8.124E-05 1.1166630E+05 9.025E-05 7.9366582E+04 9.699E-05 7.0640765E+04 0.0001001 6.8946818E+04 9.842E-05 5.7063904E+04 0.0001042 3.8281034E+04 0.0001167 3.5136918E+04 0.0001195 3.1006545E+04 0.0001206 2.6009357E+04 0.0001289 2.0282399E+04 0.0001421 1.3397156E+04 0.0001593 4.6698185E+03 0.0002276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980569E+00 4.332E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719360E-01 3.477E-05 8.0494645E-02 3.404E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368852E-01 1.011E-05 1.4152218E+00 1.338E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859365E-03 5.577E-05 2.8141139E-02 1.803E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692420E-03 4.369E-05 8.2212464E-02 2.659E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833055E-03 4.122E-05 5.4071325E-02 3.143E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943547E-03 4.131E-05 1.3175559E-01 3.143E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526810E+00 4.756E-06 2.4367000E+00 8.067E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 4.603E-07 2.0227000E+02 1.397E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927837E-08 3.836E-05 2.4531988E-06 1.285E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422063E-01 1.053E-05 1.3330042E+00 1.489E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468827E-01 1.569E-05 3.5151727E-01 3.070E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046815E-01 2.663E-05 8.6074239E-02 9.176E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6989384E-03 0.0002898 2.6026738E-02 0.0002489 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731413E-02 0.0001838 -6.7735034E-03 0.0008572 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7654094E-04 0.0100220 5.3797266E-03 0.0009765 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088256E-03 0.0003039 -1.3986944E-02 0.0003441 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7488971E-04 0.0019271 -5.5667063E-05 0.0805067 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426242E-01 1.053E-05 1.3330042E+00 1.489E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468886E-01 1.569E-05 3.5151727E-01 3.070E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046832E-01 2.663E-05 8.6074239E-02 9.176E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6989470E-03 0.0002899 2.6026738E-02 0.0002489 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731425E-02 0.0001838 -6.7735034E-03 0.0008572 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7652907E-04 0.0100223 5.3797266E-03 0.0009765 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088171E-03 0.0003039 -1.3986944E-02 0.0003441 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7489527E-04 0.0019274 -5.5667063E-05 0.0805067 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470458E-01 2.606E-05 9.3441178E-01 1.789E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834320E+00 2.606E-05 3.5673098E-01 1.789E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274531E-03 4.386E-05 8.2212464E-02 2.659E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329379E-02 2.148E-05 8.3697609E-02 4.363E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.508E-09 3.5186870E-09 0.7070330 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999948E-01 3.683E-07 5.2081101E-07 0.7071509 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535914E-01 1.029E-05 1.8861485E-02 3.242E-05 1.4799938E-03 0.0003942 1.3315242E+00 1.495E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918310E-01 1.565E-05 5.5051668E-03 8.242E-05 6.1705355E-04 0.0006528 3.5090021E-01 3.077E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209544E-01 2.604E-05 -1.6272921E-03 0.0002351 3.3718626E-04 0.0008878 8.5737052E-02 9.207E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6356482E-03 0.0002278 -1.9367098E-03 0.0001630 1.2124322E-04 0.0019266 2.5905495E-02 0.0002502 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085767E-02 0.0001940 -6.4564597E-04 0.0004481 7.3538982E-07 0.2770787 -6.7742387E-03 0.0008568 ];
INF_S5                    (idx, [1:   8]) = [ 1.6041482E-04 0.0109742 1.6126118E-05 0.0158013 -4.9007372E-05 0.0037110 5.4287340E-03 0.0009669 ];
INF_S6                    (idx, [1:   8]) = [ 5.4590577E-03 0.0002941 -1.5023211E-04 0.0015623 -6.1995723E-05 0.0026612 -1.3924948E-02 0.0003455 ];
INF_S7                    (idx, [1:   8]) = [ 9.5267037E-04 0.0015525 -1.7778066E-04 0.0012796 -5.6190124E-05 0.0028166 5.2306033E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540093E-01 1.029E-05 1.8861485E-02 3.242E-05 1.4799938E-03 0.0003942 1.3315242E+00 1.495E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918369E-01 1.565E-05 5.5051668E-03 8.242E-05 6.1705355E-04 0.0006528 3.5090021E-01 3.077E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209561E-01 2.603E-05 -1.6272921E-03 0.0002351 3.3718626E-04 0.0008878 8.5737052E-02 9.207E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6356568E-03 0.0002279 -1.9367098E-03 0.0001630 1.2124322E-04 0.0019266 2.5905495E-02 0.0002502 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085779E-02 0.0001940 -6.4564597E-04 0.0004481 7.3538982E-07 0.2770787 -6.7742387E-03 0.0008568 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6040295E-04 0.0109747 1.6126118E-05 0.0158013 -4.9007372E-05 0.0037110 5.4287340E-03 0.0009669 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4590492E-03 0.0002942 -1.5023211E-04 0.0015623 -6.1995723E-05 0.0026612 -1.3924948E-02 0.0003455 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5267593E-04 0.0015528 -1.7778066E-04 0.0012796 -5.6190124E-05 0.0028166 5.2306033E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8780232E-03 0.0007282 1.9933140E-04 0.0043434 1.0982720E-03 0.0017909 1.0758059E-03 0.0017992 3.1579487E-03 0.0010570 1.0080652E-03 0.0019526 3.3859999E-04 0.0032272 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0286751E-01 0.0016941 1.2490735E-02 2.717E-07 3.1677052E-02 2.652E-05 1.1006986E-01 3.369E-05 3.2012507E-01 2.734E-05 1.3466693E+00 2.043E-05 8.8534847E+00 0.0001840 ];
