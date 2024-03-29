
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 17:49:43 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.774E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244706E-02 0.0001093 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875529E-01 1.243E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989190E-01 5.995E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041772E-01 5.979E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894379E+00 2.401E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521890E+02 0.0002204 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521890E+02 0.0002204 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9314979E+01 0.0002214 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961025E+00 0.0002533 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19050 ;
SOURCE_POPULATION         (idx, 1)        = 381017794 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.57089E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57116E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57079E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39430E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994017E-01 2.096E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96490E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925929E-06 4.062E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909007E-01 0.0001263 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967100E-01 5.703E-05 9.4721160E-01 1.611E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797309E-02 0.0003018 5.2694312E-02 0.0002891 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674520E-01 0.0001513 2.2591918E-01 0.0001346 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749576E-01 0.0001023 5.6613638E-01 6.514E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116609E-11 2.127E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251144E-15 2.127E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961062E+00 2.114E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751939E-01 2.130E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248061E-01 2.378E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851859E-01 4.062E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768410E+01 3.348E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526175E+01 2.691E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569830E+00 1.210E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.263E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980461E+00 5.027E-05 1.2891545E+01 4.943E-05 8.8680010E-02 0.0008565 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980436E+00 2.119E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980338E+00 5.072E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980436E+00 2.119E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980436E+00 2.119E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4333816E-03 0.0005944 1.5836279E-04 0.0036135 8.7051262E-04 0.0015282 8.4984014E-04 0.0015258 2.4933060E-03 0.0008853 7.9568040E-04 0.0016076 2.6567965E-04 0.0028529 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9978094E-01 0.0014740 1.2490732E-02 2.302E-07 3.1677002E-02 2.207E-05 1.1007128E-01 2.795E-05 3.2010997E-01 2.276E-05 1.3466622E+00 1.702E-05 8.8561406E+00 0.0001572 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8792274E-03 0.0008829 1.9898573E-04 0.0051499 1.1005844E-03 0.0021888 1.0772838E-03 0.0022118 3.1561214E-03 0.0012714 1.0091398E-03 0.0023990 3.3711231E-04 0.0038638 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0096726E-01 0.0020131 1.2490736E-02 3.309E-07 3.1676333E-02 3.177E-05 1.1007453E-01 4.123E-05 3.2011501E-01 3.297E-05 1.3466570E+00 2.470E-05 8.8544047E+00 0.0002258 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856878E-05 0.0001853 2.0847488E-05 0.0001856 2.2219925E-05 0.0010766 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074325E-05 9.248E-05 2.7062136E-05 9.302E-05 2.8843798E-05 0.0010664 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8331520E-03 0.0008823 1.9978806E-04 0.0049427 1.0935309E-03 0.0021391 1.0696855E-03 0.0022181 3.1343181E-03 0.0012999 1.0018024E-03 0.0022891 3.3402707E-04 0.0038725 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9986467E-01 0.0020099 1.2490737E-02 3.269E-07 3.1675470E-02 3.092E-05 1.1007761E-01 3.981E-05 3.2011225E-01 3.286E-05 1.3466316E+00 2.414E-05 8.8571488E+00 0.0002246 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859100E-05 0.0002741 2.0849349E-05 0.0002750 2.2271632E-05 0.0024771 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7077202E-05 0.0002215 2.7064544E-05 0.0002226 2.8910869E-05 0.0024723 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8414756E-03 0.0024777 1.9864623E-04 0.0146290 1.0982390E-03 0.0062336 1.0756312E-03 0.0064428 3.1315970E-03 0.0036669 1.0036431E-03 0.0063844 3.3371910E-04 0.0109182 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9952580E-01 0.0057405 1.2490740E-02 9.311E-07 3.1675691E-02 9.358E-05 1.1009105E-01 0.0001194 3.2010909E-01 9.087E-05 1.3465330E+00 6.946E-05 8.8611279E+00 0.0006463 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8435445E-03 0.0023920 1.9920332E-04 0.0140973 1.0976655E-03 0.0060290 1.0730324E-03 0.0061813 3.1340494E-03 0.0035411 1.0051312E-03 0.0061781 3.3446277E-04 0.0105613 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0043292E-01 0.0055346 1.2490740E-02 9.018E-07 3.1674766E-02 9.105E-05 1.1009218E-01 0.0001156 3.2011902E-01 8.876E-05 1.3465269E+00 6.818E-05 8.8628146E+00 0.0006323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2819026E+02 0.0024977 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875066E-05 0.0001933 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097906E-05 0.0001022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8455834E-03 0.0011271 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2795063E+02 0.0011382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925372E-07 5.264E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809547E-06 4.775E-05 2.7810152E-06 4.804E-05 2.7726941E-06 0.0005588 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843186E-05 6.053E-05 2.9843562E-05 6.073E-05 2.9791927E-05 0.0007298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323775E-01 3.675E-05 6.6200211E-01 3.686E-05 8.8948221E-01 0.0005086 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0377240E+01 0.0014653 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527210E+01 2.969E-05 3.4927696E+01 3.737E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8842267E+04 0.0004038 2.7844645E+05 0.0001804 5.7697689E+05 0.0001070 6.2237892E+05 8.946E-05 5.7295217E+05 7.893E-05 6.1404454E+05 8.031E-05 4.1745748E+05 7.974E-05 3.6895880E+05 7.964E-05 2.8256704E+05 8.743E-05 2.3099423E+05 9.026E-05 1.9928515E+05 9.230E-05 1.7967592E+05 9.426E-05 1.6602334E+05 9.771E-05 1.5788085E+05 9.863E-05 1.5393055E+05 9.783E-05 1.3297798E+05 0.0001062 1.3128778E+05 0.0001094 1.3016665E+05 0.0001090 1.2787709E+05 0.0001089 2.4964474E+05 7.898E-05 2.4058883E+05 8.093E-05 1.7356591E+05 9.406E-05 1.1230836E+05 0.0001147 1.2939409E+05 0.0001028 1.2209745E+05 0.0001066 1.1120643E+05 0.0001161 1.8202140E+05 8.914E-05 4.1733142E+04 0.0001806 5.2398662E+04 0.0001662 4.7624754E+04 0.0001814 2.7624055E+04 0.0002211 4.8082779E+04 0.0001792 3.2688030E+04 0.0002037 2.7794928E+04 0.0002135 5.2868487E+03 0.0004204 5.2558042E+03 0.0004182 5.3862665E+03 0.0004113 5.5528833E+03 0.0004154 5.5130079E+03 0.0004288 5.4185594E+03 0.0004159 5.6179646E+03 0.0004104 5.2714684E+03 0.0004248 9.9584356E+03 0.0003299 1.5925723E+04 0.0002730 2.0269261E+04 0.0002438 5.3460763E+04 0.0001653 5.6207186E+04 0.0001609 6.0666314E+04 0.0001530 4.0420164E+04 0.0001681 2.9575563E+04 0.0001860 2.2547999E+04 0.0002042 2.6202323E+04 0.0001923 4.8540233E+04 0.0001512 6.3854797E+04 0.0001370 1.1890645E+05 0.0001104 1.7644246E+05 0.0001015 2.5407417E+05 9.408E-05 1.5837442E+05 0.0001001 1.1166147E+05 0.0001104 7.9361939E+04 0.0001180 7.0640316E+04 0.0001219 6.8945921E+04 0.0001200 5.7061551E+04 0.0001265 3.8279277E+04 0.0001410 3.5138239E+04 0.0001441 3.1003797E+04 0.0001460 2.6009218E+04 0.0001550 2.0282133E+04 0.0001753 1.3397144E+04 0.0001954 4.6701693E+03 0.0002757 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980726E+00 5.264E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719066E-01 4.199E-05 8.0493437E-02 4.156E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369481E-01 1.234E-05 1.4152120E+00 1.622E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859787E-03 6.849E-05 2.8141486E-02 2.171E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691859E-03 5.378E-05 8.2214289E-02 3.209E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832072E-03 4.966E-05 5.4072803E-02 3.797E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940523E-03 4.977E-05 1.3175920E-01 3.797E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526611E+00 5.769E-06 2.4367000E+00 1.188E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370196E+02 5.567E-07 2.0227000E+02 1.358E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929356E-08 4.662E-05 2.4531930E-06 1.572E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422732E-01 1.285E-05 1.3329926E+00 1.805E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469123E-01 1.910E-05 3.5151004E-01 3.770E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046834E-01 3.265E-05 8.6075593E-02 0.0001129 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6970489E-03 0.0003501 2.6030431E-02 0.0003013 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732465E-02 0.0002199 -6.7699793E-03 0.0010200 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7749619E-04 0.0119905 5.3809803E-03 0.0011748 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095922E-03 0.0003685 -1.3988275E-02 0.0004103 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7633810E-04 0.0023546 -5.2348452E-05 0.1034575 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426910E-01 1.285E-05 1.3329926E+00 1.805E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469182E-01 1.910E-05 3.5151004E-01 3.770E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046851E-01 3.264E-05 8.6075593E-02 0.0001129 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6970371E-03 0.0003502 2.6030431E-02 0.0003013 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732495E-02 0.0002198 -6.7699793E-03 0.0010200 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7747383E-04 0.0119931 5.3809803E-03 0.0011748 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095893E-03 0.0003685 -1.3988275E-02 0.0004103 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7633317E-04 0.0023549 -5.2348452E-05 0.1034575 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471643E-01 3.140E-05 9.3440462E-01 2.169E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833538E+00 3.140E-05 3.5673371E-01 2.169E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273998E-03 5.400E-05 8.2214289E-02 3.209E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329157E-02 2.570E-05 8.3698968E-02 5.244E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536565E-01 1.257E-05 1.8861664E-02 3.940E-05 1.4794768E-03 0.0004790 1.3315131E+00 1.812E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918603E-01 1.903E-05 5.5052002E-03 0.0001007 6.1672128E-04 0.0008037 3.5089332E-01 3.779E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209573E-01 3.194E-05 -1.6273912E-03 0.0002810 3.3726036E-04 0.0010844 8.5738333E-02 0.0001133 ];
INF_S3                    (idx, [1:   8]) = [ 9.6337326E-03 0.0002756 -1.9366837E-03 0.0001986 1.2130065E-04 0.0023178 2.5909130E-02 0.0003027 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086565E-02 0.0002329 -6.4589979E-04 0.0005436 7.1271069E-07 0.3487196 -6.7706921E-03 0.0010195 ];
INF_S5                    (idx, [1:   8]) = [ 1.6132170E-04 0.0131459 1.6174493E-05 0.0190291 -4.8981848E-05 0.0045121 5.4299621E-03 0.0011634 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596541E-03 0.0003567 -1.5006189E-04 0.0018919 -6.1927463E-05 0.0031947 -1.3926348E-02 0.0004120 ];
INF_S7                    (idx, [1:   8]) = [ 9.5418753E-04 0.0019035 -1.7784944E-04 0.0015405 -5.6065800E-05 0.0034263 3.7173477E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540744E-01 1.257E-05 1.8861664E-02 3.940E-05 1.4794768E-03 0.0004790 1.3315131E+00 1.812E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918662E-01 1.904E-05 5.5052002E-03 0.0001007 6.1672128E-04 0.0008037 3.5089332E-01 3.779E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209590E-01 3.194E-05 -1.6273912E-03 0.0002810 3.3726036E-04 0.0010844 8.5738333E-02 0.0001133 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6337208E-03 0.0002757 -1.9366837E-03 0.0001986 1.2130065E-04 0.0023178 2.5909130E-02 0.0003027 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086595E-02 0.0002328 -6.4589979E-04 0.0005436 7.1271069E-07 0.3487196 -6.7706921E-03 0.0010195 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6129934E-04 0.0131489 1.6174493E-05 0.0190291 -4.8981848E-05 0.0045121 5.4299621E-03 0.0011634 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596512E-03 0.0003567 -1.5006189E-04 0.0018919 -6.1927463E-05 0.0031947 -1.3926348E-02 0.0004120 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5418261E-04 0.0019037 -1.7784944E-04 0.0015405 -5.6065800E-05 0.0034263 3.7173477E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8792274E-03 0.0008829 1.9898573E-04 0.0051499 1.1005844E-03 0.0021888 1.0772838E-03 0.0022118 3.1561214E-03 0.0012714 1.0091398E-03 0.0023990 3.3711231E-04 0.0038638 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0096726E-01 0.0020131 1.2490736E-02 3.309E-07 3.1676333E-02 3.177E-05 1.1007453E-01 4.123E-05 3.2011501E-01 3.297E-05 1.3466570E+00 2.470E-05 8.8544047E+00 0.0002258 ];

