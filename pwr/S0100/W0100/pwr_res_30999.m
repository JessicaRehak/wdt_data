
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 22:34:23 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.657E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244176E-02 8.593E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875582E-01 9.772E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988846E-01 4.687E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041429E-01 4.675E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894956E+00 1.875E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525361E+02 0.0001730 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525361E+02 0.0001730 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9327818E+01 0.0001743 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7963240E+00 0.0001982 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30950 ;
SOURCE_POPULATION         (idx, 1)        = 619029174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.41752E+02 ;
RUNNING_TIME              (idx, 1)        =  7.41791E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.41755E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39354E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994615E-01 1.632E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96536E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925502E-06 3.199E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906214E-01 9.869E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968106E-01 4.546E-05 9.4721643E-01 1.279E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794748E-02 0.0002393 5.2688673E-02 0.0002295 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674581E-01 0.0001195 2.2592873E-01 0.0001064 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748846E-01 7.962E-05 5.6614177E-01 5.185E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116666E-11 1.649E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251267E-15 1.649E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961121E+00 1.638E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752112E-01 1.651E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247888E-01 1.844E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851003E-01 3.199E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768350E+01 2.641E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526115E+01 2.116E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569862E+00 9.597E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.005E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980641E+00 3.953E-05 1.2891924E+01 3.834E-05 8.8626347E-02 0.0006688 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980505E+00 1.642E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980508E+00 3.956E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980505E+00 1.642E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980505E+00 1.642E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4319242E-03 0.0004743 1.5800294E-04 0.0028368 8.6826617E-04 0.0011965 8.4982134E-04 0.0012003 2.4933671E-03 0.0007084 7.9582357E-04 0.0012595 2.6664305E-04 0.0022143 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0160411E-01 0.0011573 1.2490731E-02 1.780E-07 3.1677919E-02 1.719E-05 1.1007034E-01 2.172E-05 3.2011258E-01 1.809E-05 1.3466792E+00 1.354E-05 8.8555123E+00 0.0001236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774963E-03 0.0006939 1.9908121E-04 0.0041718 1.0978705E-03 0.0017065 1.0763079E-03 0.0017191 3.1570388E-03 0.0010107 1.0085590E-03 0.0018593 3.3863897E-04 0.0030737 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0302724E-01 0.0016086 1.2490735E-02 2.587E-07 3.1677118E-02 2.540E-05 1.1007036E-01 3.213E-05 3.2012292E-01 2.595E-05 1.3466647E+00 1.942E-05 8.8536343E+00 0.0001762 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857323E-05 0.0001437 2.0847897E-05 0.0001438 2.2225590E-05 0.0008411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074238E-05 7.227E-05 2.7062003E-05 7.255E-05 2.8850364E-05 0.0008322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8280661E-03 0.0006816 1.9811334E-04 0.0040324 1.0899926E-03 0.0016738 1.0688249E-03 0.0017252 3.1352325E-03 0.0010111 1.0008982E-03 0.0017843 3.3500448E-04 0.0030305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0151423E-01 0.0015800 1.2490736E-02 2.553E-07 3.1676574E-02 2.433E-05 1.1007424E-01 3.161E-05 3.2011890E-01 2.572E-05 1.3466509E+00 1.919E-05 8.8554633E+00 0.0001773 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858139E-05 0.0002137 2.0848445E-05 0.0002144 2.2265588E-05 0.0019292 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075302E-05 0.0001742 2.7062714E-05 0.0001748 2.8902709E-05 0.0019277 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8265626E-03 0.0019526 1.9615110E-04 0.0114179 1.0894821E-03 0.0049284 1.0729623E-03 0.0049970 3.1280609E-03 0.0029086 1.0037696E-03 0.0050413 3.3613658E-04 0.0085390 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0388692E-01 0.0045010 1.2490736E-02 7.264E-07 3.1675998E-02 7.246E-05 1.1007671E-01 9.323E-05 3.2011730E-01 7.256E-05 1.3466427E+00 5.465E-05 8.8558755E+00 0.0004961 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8291755E-03 0.0018919 1.9676484E-04 0.0110444 1.0898581E-03 0.0047515 1.0717975E-03 0.0048032 3.1292210E-03 0.0028103 1.0053837E-03 0.0049039 3.3615041E-04 0.0082432 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0390849E-01 0.0043351 1.2490737E-02 7.162E-07 3.1676081E-02 7.028E-05 1.1007557E-01 9.007E-05 3.2011814E-01 7.096E-05 1.3466319E+00 5.348E-05 8.8573444E+00 0.0004852 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2748337E+02 0.0019649 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874119E-05 0.0001494 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096018E-05 7.953E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8423502E-03 0.0008865 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2781498E+02 0.0009002 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926243E-07 4.103E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808588E-06 3.712E-05 2.7809158E-06 3.733E-05 2.7731012E-06 0.0004416 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844135E-05 4.780E-05 2.9844384E-05 4.789E-05 2.9810238E-05 0.0005670 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323111E-01 2.896E-05 6.6199627E-01 2.899E-05 8.8939313E-01 0.0003981 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356655E+01 0.0011563 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527433E+01 2.336E-05 3.4927859E+01 2.968E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859467E+04 0.0003153 2.7851318E+05 0.0001425 5.7699573E+05 8.528E-05 6.2239608E+05 7.003E-05 5.7294617E+05 6.229E-05 6.1405207E+05 6.261E-05 4.1741049E+05 6.223E-05 3.6894921E+05 6.210E-05 2.8255707E+05 6.818E-05 2.3097210E+05 7.077E-05 1.9926676E+05 7.244E-05 1.7968943E+05 7.427E-05 1.6602145E+05 7.787E-05 1.5787762E+05 7.831E-05 1.5392689E+05 7.736E-05 1.3296735E+05 8.357E-05 1.3129778E+05 8.511E-05 1.3017421E+05 8.602E-05 1.2788776E+05 8.520E-05 2.4964624E+05 6.188E-05 2.4059052E+05 6.269E-05 1.7357176E+05 7.346E-05 1.1231360E+05 8.891E-05 1.2938364E+05 8.012E-05 1.2210383E+05 8.296E-05 1.1119847E+05 9.064E-05 1.8202602E+05 6.988E-05 4.1727866E+04 0.0001442 5.2393263E+04 0.0001337 4.7627355E+04 0.0001398 2.7618288E+04 0.0001729 4.8072824E+04 0.0001383 3.2690763E+04 0.0001600 2.7794504E+04 0.0001686 5.2866171E+03 0.0003364 5.2551361E+03 0.0003276 5.3853223E+03 0.0003206 5.5574463E+03 0.0003243 5.5091023E+03 0.0003386 5.4192115E+03 0.0003266 5.6155637E+03 0.0003259 5.2707885E+03 0.0003333 9.9580435E+03 0.0002573 1.5921710E+04 0.0002132 2.0268706E+04 0.0001941 5.3464724E+04 0.0001300 5.6210081E+04 0.0001266 6.0657057E+04 0.0001179 4.0423963E+04 0.0001332 2.9582295E+04 0.0001458 2.2548872E+04 0.0001614 2.6204338E+04 0.0001496 4.8543316E+04 0.0001193 6.3856375E+04 0.0001088 1.1891299E+05 8.742E-05 1.7643713E+05 7.904E-05 2.5407802E+05 7.313E-05 1.5837896E+05 7.742E-05 1.1166876E+05 8.546E-05 7.9367177E+04 9.279E-05 7.0640021E+04 9.562E-05 6.8946889E+04 9.398E-05 5.7065253E+04 9.938E-05 3.8283480E+04 0.0001113 3.5136825E+04 0.0001137 3.1007341E+04 0.0001141 2.6011379E+04 0.0001240 2.0282347E+04 0.0001352 1.3396246E+04 0.0001517 4.6698562E+03 0.0002159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980759E+00 4.104E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718847E-01 3.308E-05 8.0495031E-02 3.256E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368896E-01 9.669E-06 1.4152180E+00 1.287E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859125E-03 5.318E-05 2.8141197E-02 1.713E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692032E-03 4.168E-05 8.2212846E-02 2.531E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832907E-03 3.944E-05 5.4071649E-02 2.994E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943056E-03 3.958E-05 1.3175639E-01 2.994E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526767E+00 4.542E-06 2.4367000E+00 3.293E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 4.398E-07 2.0227000E+02 1.630E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927521E-08 3.642E-05 2.4531979E-06 1.229E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422101E-01 1.007E-05 1.3330017E+00 1.434E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468743E-01 1.499E-05 3.5151307E-01 2.925E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046813E-01 2.524E-05 8.6076640E-02 8.754E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6983107E-03 0.0002748 2.6029557E-02 0.0002362 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731581E-02 0.0001745 -6.7723161E-03 0.0008128 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7598060E-04 0.0095204 5.3788795E-03 0.0009309 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088024E-03 0.0002878 -1.3988436E-02 0.0003258 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7508613E-04 0.0018381 -5.8003546E-05 0.0731445 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426277E-01 1.007E-05 1.3330017E+00 1.434E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468803E-01 1.499E-05 3.5151307E-01 2.925E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046831E-01 2.524E-05 8.6076640E-02 8.754E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6983163E-03 0.0002748 2.6029557E-02 0.0002362 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731596E-02 0.0001745 -6.7723161E-03 0.0008128 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7596472E-04 0.0095210 5.3788795E-03 0.0009309 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3087898E-03 0.0002878 -1.3988436E-02 0.0003258 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7509101E-04 0.0018384 -5.8003546E-05 0.0731445 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470580E-01 2.476E-05 9.3441279E-01 1.719E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834240E+00 2.476E-05 3.5673060E-01 1.719E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274408E-03 4.185E-05 8.2212846E-02 2.531E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329473E-02 2.045E-05 8.3696198E-02 4.154E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.270E-09 3.1889877E-09 0.7070448 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999953E-01 3.338E-07 4.7201127E-07 0.7071627 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535948E-01 9.835E-06 1.8861528E-02 3.104E-05 1.4799288E-03 0.0003761 1.3315218E+00 1.440E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918229E-01 1.494E-05 5.5051427E-03 7.904E-05 6.1687553E-04 0.0006213 3.5089620E-01 2.931E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209531E-01 2.469E-05 -1.6271774E-03 0.0002233 3.3731565E-04 0.0008439 8.5739325E-02 8.783E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6350802E-03 0.0002161 -1.9367696E-03 0.0001556 1.2138854E-04 0.0018340 2.5908169E-02 0.0002373 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085844E-02 0.0001840 -6.4573707E-04 0.0004248 8.2658446E-07 0.2355770 -6.7731427E-03 0.0008125 ];
INF_S5                    (idx, [1:   8]) = [ 1.5987219E-04 0.0104095 1.6108410E-05 0.0151688 -4.8946017E-05 0.0035374 5.4278256E-03 0.0009217 ];
INF_S6                    (idx, [1:   8]) = [ 5.4589246E-03 0.0002780 -1.5012217E-04 0.0014927 -6.1950606E-05 0.0025339 -1.3926486E-02 0.0003272 ];
INF_S7                    (idx, [1:   8]) = [ 9.5277872E-04 0.0014819 -1.7769259E-04 0.0012197 -5.6233379E-05 0.0026583 -1.7701673E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540125E-01 9.835E-06 1.8861528E-02 3.104E-05 1.4799288E-03 0.0003761 1.3315218E+00 1.440E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918289E-01 1.494E-05 5.5051427E-03 7.904E-05 6.1687553E-04 0.0006213 3.5089620E-01 2.931E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209548E-01 2.468E-05 -1.6271774E-03 0.0002233 3.3731565E-04 0.0008439 8.5739325E-02 8.783E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6350859E-03 0.0002162 -1.9367696E-03 0.0001556 1.2138854E-04 0.0018340 2.5908169E-02 0.0002373 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085859E-02 0.0001840 -6.4573707E-04 0.0004248 8.2658446E-07 0.2355770 -6.7731427E-03 0.0008125 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5985631E-04 0.0104102 1.6108410E-05 0.0151688 -4.8946017E-05 0.0035374 5.4278256E-03 0.0009217 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4589120E-03 0.0002780 -1.5012217E-04 0.0014927 -6.1950606E-05 0.0025339 -1.3926486E-02 0.0003272 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5278360E-04 0.0014821 -1.7769259E-04 0.0012197 -5.6233379E-05 0.0026583 -1.7701673E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774963E-03 0.0006939 1.9908121E-04 0.0041718 1.0978705E-03 0.0017065 1.0763079E-03 0.0017191 3.1570388E-03 0.0010107 1.0085590E-03 0.0018593 3.3863897E-04 0.0030737 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0302724E-01 0.0016086 1.2490735E-02 2.587E-07 3.1677118E-02 2.540E-05 1.1007036E-01 3.213E-05 3.2012292E-01 2.595E-05 1.3466647E+00 1.942E-05 8.8536343E+00 0.0001762 ];

