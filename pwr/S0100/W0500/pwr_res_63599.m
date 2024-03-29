
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 22:04:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.867E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551604E-02 4.945E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844840E-01 5.779E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166793E-01 3.764E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752741E-01 2.975E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117848E+00 1.561E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9205184E+02 0.0001200 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9205184E+02 0.0001200 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938639E+01 0.0001203 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4927061E+00 0.0001309 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63550 ;
SOURCE_POPULATION         (idx, 1)        = 1271061220 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00998E+03 ;
RUNNING_TIME              (idx, 1)        =  2.01024E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01020E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16128E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987115E-01 8.710E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97520E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932517E-06 1.920E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907019E-01 5.669E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984081E-01 2.441E-05 9.4720039E-01 8.981E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812537E-02 0.0001686 5.2704555E-02 0.0001613 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678075E-01 6.188E-05 2.2602167E-01 5.796E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758312E-01 4.684E-05 5.6638884E-01 3.004E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122981E-11 1.116E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264641E-15 1.116E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965860E+00 1.112E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771590E-01 1.118E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228410E-01 1.249E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865034E-01 1.920E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685478E+01 1.628E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504854E+01 1.315E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569773E+00 6.547E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.792E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983013E+00 2.751E-05 1.2894524E+01 2.168E-05 8.8598677E-02 0.0004153 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985215E+00 1.116E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983417E+00 2.407E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985215E+00 1.116E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985215E+00 1.116E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8994109E-03 0.0004027 7.7494408E-05 0.0023634 4.4567305E-04 0.0010162 4.4365516E-04 0.0010171 1.3282516E-03 0.0006001 4.5755096E-04 0.0010539 1.4678575E-04 0.0017959 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3892929E-01 0.0009482 1.2490903E-02 2.438E-07 3.1540114E-02 2.162E-05 1.1070218E-01 2.721E-05 3.2284616E-01 2.137E-05 1.3412956E+00 1.387E-05 9.0298463E+00 0.0001325 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768091E-03 0.0004369 2.0025823E-04 0.0026075 1.0958464E-03 0.0011002 1.0777571E-03 0.0011070 3.1561564E-03 0.0006511 1.0094909E-03 0.0011589 3.3730005E-04 0.0019939 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0158852E-01 0.0010366 1.2490731E-02 1.656E-07 3.1677478E-02 1.609E-05 1.1006888E-01 2.066E-05 3.2012608E-01 1.673E-05 1.3466646E+00 1.238E-05 8.8541454E+00 0.0001105 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830122E-05 0.0001055 2.0820611E-05 0.0001057 2.2211653E-05 0.0006933 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047208E-05 6.155E-05 2.7034858E-05 6.189E-05 2.8841125E-05 0.0006883 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239337E-03 0.0005097 1.9805954E-04 0.0030360 1.0875672E-03 0.0013081 1.0697083E-03 0.0013127 3.1338456E-03 0.0007494 1.0011933E-03 0.0013553 3.3355972E-04 0.0023427 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0013204E-01 0.0012137 1.2490728E-02 1.948E-07 3.1677868E-02 1.880E-05 1.1006965E-01 2.459E-05 3.2012413E-01 1.975E-05 1.3466530E+00 1.466E-05 8.8558352E+00 0.0001336 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826918E-05 0.0001525 2.0817551E-05 0.0001531 2.2187694E-05 0.0014430 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043024E-05 0.0001252 2.7030859E-05 0.0001258 2.8810247E-05 0.0014417 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8118995E-03 0.0013488 1.9891588E-04 0.0079056 1.0846429E-03 0.0033608 1.0650538E-03 0.0035048 3.1319054E-03 0.0020261 9.9804342E-04 0.0035013 3.3333803E-04 0.0061421 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0087901E-01 0.0031923 1.2490728E-02 4.962E-07 3.1680167E-02 4.902E-05 1.1005884E-01 6.354E-05 3.2013644E-01 5.167E-05 1.3466234E+00 3.820E-05 8.8533383E+00 0.0003515 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8145811E-03 0.0013405 1.9921900E-04 0.0079046 1.0852026E-03 0.0033375 1.0639785E-03 0.0034774 3.1319296E-03 0.0020043 1.0000245E-03 0.0034678 3.3422688E-04 0.0060588 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0204887E-01 0.0031596 1.2490726E-02 4.893E-07 3.1680526E-02 4.839E-05 1.1005974E-01 6.290E-05 3.2013488E-01 5.125E-05 1.3466218E+00 3.776E-05 8.8531248E+00 0.0003477 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2727097E+02 0.0013582 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466005E-05 0.0001023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574402E-05 5.451E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7747289E-03 0.0006294 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3104565E+02 0.0006378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967821E-07 2.332E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915802E-06 3.138E-05 2.7916203E-06 3.147E-05 2.7861586E-06 0.0003599 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023510E-05 3.365E-05 3.2023419E-05 3.385E-05 3.2050301E-05 0.0003916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873721E-01 3.154E-05 3.1733696E-01 3.170E-05 8.0061532E-01 0.0004475 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338295E+01 0.0009550 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204224E+01 1.812E-05 4.6973389E+01 2.926E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712746E+04 0.0002119 2.7088700E+05 9.801E-05 5.7700475E+05 5.953E-05 6.2240363E+05 4.927E-05 5.7286256E+05 4.527E-05 6.1404086E+05 4.238E-05 4.1742449E+05 4.348E-05 3.6891292E+05 4.466E-05 2.8253923E+05 4.755E-05 2.3097077E+05 4.881E-05 1.9927153E+05 5.201E-05 1.7967063E+05 5.296E-05 1.6590332E+05 5.312E-05 1.5782103E+05 5.442E-05 1.5391587E+05 5.458E-05 1.3289581E+05 5.874E-05 1.3131483E+05 5.684E-05 1.3018081E+05 5.953E-05 1.2788557E+05 5.987E-05 2.4963354E+05 4.306E-05 2.4062519E+05 4.353E-05 1.7358798E+05 4.976E-05 1.1233897E+05 5.993E-05 1.2939293E+05 5.522E-05 1.2209667E+05 5.719E-05 1.1120174E+05 6.257E-05 1.8206867E+05 4.753E-05 4.1727932E+04 9.684E-05 5.2385907E+04 8.866E-05 4.7616113E+04 9.492E-05 2.7615748E+04 0.0001196 4.8079995E+04 9.533E-05 3.2696813E+04 0.0001115 2.7791602E+04 0.0001137 5.2883492E+03 0.0002230 5.2538534E+03 0.0002236 5.3832295E+03 0.0002218 5.5573516E+03 0.0002220 5.5091982E+03 0.0002198 5.4175182E+03 0.0002223 5.6193697E+03 0.0002201 5.2714431E+03 0.0002248 9.9628859E+03 0.0001733 1.5912943E+04 0.0001449 2.0273266E+04 0.0001294 5.3464978E+04 8.889E-05 5.6206513E+04 8.573E-05 6.0669392E+04 7.904E-05 4.0409680E+04 8.897E-05 2.9577787E+04 9.671E-05 2.2546530E+04 0.0001034 2.6200497E+04 9.523E-05 4.8520418E+04 7.663E-05 6.3818296E+04 6.701E-05 1.1880179E+05 5.346E-05 1.7625119E+05 4.654E-05 2.5373993E+05 4.221E-05 1.5816745E+05 4.575E-05 1.1151777E+05 4.825E-05 7.9248832E+04 5.306E-05 7.0528261E+04 5.463E-05 6.8845496E+04 5.413E-05 5.6983190E+04 5.782E-05 3.8222022E+04 6.455E-05 3.5076820E+04 6.575E-05 3.0957239E+04 6.815E-05 2.5963832E+04 7.057E-05 2.0242750E+04 7.613E-05 1.3364758E+04 8.642E-05 4.6577167E+03 0.0001253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087950E+00 2.495E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643776E-01 2.000E-05 8.0417021E-02 1.929E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472536E-01 6.572E-06 1.4146155E+00 7.809E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972606E-03 3.677E-05 2.8158244E-02 1.020E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869520E-03 2.877E-05 8.2302270E-02 1.466E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896914E-03 2.729E-05 5.4144026E-02 1.721E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105123E-03 2.732E-05 1.3193275E-01 1.721E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526255E+00 3.190E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370169E+02 3.068E-07 2.0227000E+02 1.153E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061113E-08 2.480E-05 2.4526513E-06 7.443E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545771E-01 6.780E-06 1.3323153E+00 8.500E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525337E-01 1.033E-05 3.5131283E-01 1.738E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069396E-01 1.725E-05 8.6025829E-02 5.343E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133197E-03 0.0001893 2.6010301E-02 0.0001487 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754819E-02 0.0001211 -6.7678409E-03 0.0004910 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7608325E-04 0.0065541 5.3672939E-03 0.0005572 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223591E-03 0.0001979 -1.3978194E-02 0.0001977 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7639072E-04 0.0012520 -7.2162986E-05 0.0360706 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5549959E-01 6.780E-06 1.3323153E+00 8.500E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525396E-01 1.033E-05 3.5131283E-01 1.738E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069414E-01 1.726E-05 8.6025829E-02 5.343E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133239E-03 0.0001893 2.6010301E-02 0.0001487 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754798E-02 0.0001211 -6.7678409E-03 0.0004910 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7608343E-04 0.0065554 5.3672939E-03 0.0005572 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223795E-03 0.0001979 -1.3978194E-02 0.0001977 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7639211E-04 0.0012522 -7.2162986E-05 0.0360706 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610074E-01 1.695E-05 9.3409241E-01 1.091E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742718E+00 1.695E-05 3.5685290E-01 1.091E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450787E-03 2.904E-05 8.2302270E-02 1.466E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169982E-02 1.435E-05 8.3781773E-02 2.181E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.655E-09 2.1210295E-09 0.7804459 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 2.121E-07 2.7299253E-07 0.7768350 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655538E-01 6.628E-06 1.8902333E-02 2.039E-05 1.4815857E-03 0.0002536 1.3308337E+00 8.534E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973748E-01 1.029E-05 5.5158941E-03 5.423E-05 6.1748362E-04 0.0004172 3.5069535E-01 1.739E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232509E-01 1.681E-05 -1.6311296E-03 0.0001536 3.3751735E-04 0.0005695 8.5688312E-02 5.362E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6551346E-03 0.0001488 -1.9418149E-03 0.0001089 1.2133303E-04 0.0012550 2.5888968E-02 0.0001493 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107602E-02 0.0001275 -6.4721669E-04 0.0002867 6.5852173E-07 0.1990992 -6.7684995E-03 0.0004911 ];
INF_S5                    (idx, [1:   8]) = [ 1.5958859E-04 0.0071595 1.6494669E-05 0.0103061 -4.8835938E-05 0.0024129 5.4161298E-03 0.0005519 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725971E-03 0.0001903 -1.5023799E-04 0.0010201 -6.2205261E-05 0.0017210 -1.3915989E-02 0.0001984 ];
INF_S7                    (idx, [1:   8]) = [ 9.5419317E-04 0.0010071 -1.7780245E-04 0.0008144 -5.6364369E-05 0.0017681 -1.5798617E-05 0.1645510 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659725E-01 6.629E-06 1.8902333E-02 2.039E-05 1.4815857E-03 0.0002536 1.3308337E+00 8.534E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973807E-01 1.029E-05 5.5158941E-03 5.423E-05 6.1748362E-04 0.0004172 3.5069535E-01 1.739E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232527E-01 1.681E-05 -1.6311296E-03 0.0001536 3.3751735E-04 0.0005695 8.5688312E-02 5.362E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6551388E-03 0.0001489 -1.9418149E-03 0.0001089 1.2133303E-04 0.0012550 2.5888968E-02 0.0001493 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107581E-02 0.0001275 -6.4721669E-04 0.0002867 6.5852173E-07 0.1990992 -6.7684995E-03 0.0004911 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5958876E-04 0.0071611 1.6494669E-05 0.0103061 -4.8835938E-05 0.0024129 5.4161298E-03 0.0005519 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4726175E-03 0.0001903 -1.5023799E-04 0.0010201 -6.2205261E-05 0.0017210 -1.3915989E-02 0.0001984 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5419456E-04 0.0010073 -1.7780245E-04 0.0008144 -5.6364369E-05 0.0017681 -1.5798617E-05 0.1645510 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768091E-03 0.0004369 2.0025823E-04 0.0026075 1.0958464E-03 0.0011002 1.0777571E-03 0.0011070 3.1561564E-03 0.0006511 1.0094909E-03 0.0011589 3.3730005E-04 0.0019939 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0158852E-01 0.0010366 1.2490731E-02 1.656E-07 3.1677478E-02 1.609E-05 1.1006888E-01 2.066E-05 3.2012608E-01 1.673E-05 1.3466646E+00 1.238E-05 8.8541454E+00 0.0001105 ];

