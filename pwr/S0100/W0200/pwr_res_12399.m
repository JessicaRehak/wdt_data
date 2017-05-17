
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 02:48:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1204687E-02 0.0001349 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879531E-01 1.529E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544461E-01 7.362E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799323E-01 7.136E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852759E+00 3.186E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3272111E+02 0.0002639 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3272111E+02 0.0002639 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3938906E+01 0.0002647 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9117775E+00 0.0002992 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12350 ;
SOURCE_POPULATION         (idx, 1)        = 247011436 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06210E+02 ;
RUNNING_TIME              (idx, 1)        =  3.06228E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.06189E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47118E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994330E-01 2.569E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96506E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922725E-06 4.960E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922437E-01 0.0001564 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949667E-01 7.075E-05 9.4721850E-01 2.086E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7783156E-02 0.0003923 5.2686205E-02 0.0003755 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674764E-01 0.0001792 2.2586737E-01 0.0001620 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747246E-01 0.0001252 5.6594386E-01 8.010E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112799E-11 2.705E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243077E-15 2.705E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958171E+00 2.693E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740194E-01 2.708E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259806E-01 3.022E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845450E-01 4.960E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774602E+01 4.060E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544801E+01 3.245E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569820E+00 1.523E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.568E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976536E+00 6.438E-05 1.2887851E+01 6.097E-05 8.8603393E-02 0.0010314 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977524E+00 2.700E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978274E+00 6.235E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977524E+00 2.700E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977524E+00 2.700E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9975128E-03 0.0007731 1.4405128E-04 0.0045477 7.9636313E-04 0.0019545 7.8559619E-04 0.0018973 2.2896951E-03 0.0011546 7.3593031E-04 0.0020909 2.4587683E-04 0.0033924 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0425982E-01 0.0017936 1.2490742E-02 2.965E-07 3.1664985E-02 2.953E-05 1.1013135E-01 3.634E-05 3.2041021E-01 3.075E-05 1.3460884E+00 2.212E-05 8.8708160E+00 0.0001983 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8731462E-03 0.0010575 1.9974153E-04 0.0061446 1.0998110E-03 0.0027741 1.0793018E-03 0.0026989 3.1500133E-03 0.0016114 1.0067219E-03 0.0028186 3.3755659E-04 0.0048488 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0155312E-01 0.0025337 1.2490732E-02 3.867E-07 3.1676156E-02 4.063E-05 1.1006884E-01 5.037E-05 3.2014131E-01 4.114E-05 1.3466477E+00 2.997E-05 8.8535453E+00 0.0002654 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893894E-05 0.0002185 2.0884155E-05 0.0002191 2.2310528E-05 0.0013036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110271E-05 0.0001094 2.7097632E-05 0.0001098 2.8948805E-05 0.0012995 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8292712E-03 0.0010732 1.9822849E-04 0.0061586 1.0918561E-03 0.0027493 1.0705166E-03 0.0027157 3.1329006E-03 0.0015848 9.9971853E-04 0.0028197 3.3605096E-04 0.0046995 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0232388E-01 0.0024140 1.2490734E-02 3.949E-07 3.1676417E-02 3.933E-05 1.1007216E-01 4.879E-05 3.2014286E-01 3.976E-05 1.3466383E+00 2.915E-05 8.8533513E+00 0.0002644 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0888951E-05 0.0003359 2.0879772E-05 0.0003368 2.2220730E-05 0.0031712 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7103825E-05 0.0002743 2.7091914E-05 0.0002752 2.8832155E-05 0.0031689 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8313423E-03 0.0030701 1.9705481E-04 0.0178571 1.0977354E-03 0.0078411 1.0759085E-03 0.0074975 3.1151935E-03 0.0044816 1.0065499E-03 0.0080045 3.3890020E-04 0.0140594 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0610032E-01 0.0072882 1.2490733E-02 1.125E-06 3.1679791E-02 0.0001098 1.1005975E-01 0.0001421 3.2008604E-01 0.0001222 1.3465950E+00 8.532E-05 8.8520069E+00 0.0007783 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8284602E-03 0.0029861 1.9589430E-04 0.0173283 1.0950630E-03 0.0075992 1.0746853E-03 0.0073760 3.1177872E-03 0.0043770 1.0066548E-03 0.0077387 3.3837555E-04 0.0136607 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0601670E-01 0.0070705 1.2490738E-02 1.114E-06 3.1679613E-02 0.0001050 1.1006720E-01 0.0001391 3.2005961E-01 0.0001172 1.3465714E+00 8.388E-05 8.8529473E+00 0.0007625 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2720050E+02 0.0030717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872787E-05 0.0002251 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7082879E-05 0.0001207 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8268464E-03 0.0014406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2708948E+02 0.0014578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986244E-07 6.351E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810033E-06 5.854E-05 2.7810650E-06 5.894E-05 2.7726378E-06 0.0007078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841488E-05 7.375E-05 2.9841385E-05 7.406E-05 2.9857283E-05 0.0008683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168024E-01 4.729E-05 6.1027931E-01 4.741E-05 8.9070233E-01 0.0006423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348903E+01 0.0017354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258915E+01 3.937E-05 3.6922366E+01 4.947E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8848017E+04 0.0005038 2.7837356E+05 0.0002236 5.7697655E+05 0.0001372 6.2237177E+05 0.0001129 5.7291317E+05 0.0001024 6.1392556E+05 9.481E-05 4.1745500E+05 9.852E-05 3.6889505E+05 0.0001030 2.8259224E+05 0.0001097 2.3095584E+05 0.0001114 1.9926516E+05 0.0001176 1.7967612E+05 0.0001164 1.6593062E+05 0.0001176 1.5782987E+05 0.0001222 1.5390264E+05 0.0001210 1.3295617E+05 0.0001316 1.3127922E+05 0.0001347 1.3016266E+05 0.0001368 1.2788656E+05 0.0001367 2.4966481E+05 9.801E-05 2.4062077E+05 9.925E-05 1.7358395E+05 0.0001170 1.1230347E+05 0.0001438 1.2937497E+05 0.0001286 1.2210294E+05 0.0001388 1.1118938E+05 0.0001441 1.8208923E+05 0.0001106 4.1744462E+04 0.0002316 5.2394434E+04 0.0002071 4.7628488E+04 0.0002261 2.7613072E+04 0.0002793 4.8084093E+04 0.0002227 3.2696705E+04 0.0002593 2.7789680E+04 0.0002603 5.2830514E+03 0.0005081 5.2522006E+03 0.0005337 5.3833910E+03 0.0005049 5.5500748E+03 0.0004985 5.5048803E+03 0.0005170 5.4171202E+03 0.0005197 5.6108714E+03 0.0004971 5.2715050E+03 0.0005113 9.9610857E+03 0.0004047 1.5914432E+04 0.0003403 2.0270710E+04 0.0002921 5.3456751E+04 0.0002088 5.6195099E+04 0.0001963 6.0675183E+04 0.0001911 4.0440369E+04 0.0002146 2.9590412E+04 0.0002262 2.2559059E+04 0.0002535 2.6224688E+04 0.0002413 4.8588339E+04 0.0001850 6.3940550E+04 0.0001644 1.1904581E+05 0.0001387 1.7670984E+05 0.0001218 2.5448490E+05 0.0001141 1.5864317E+05 0.0001205 1.1187040E+05 0.0001293 7.9505108E+04 0.0001397 7.0751235E+04 0.0001496 6.9056428E+04 0.0001510 5.7166531E+04 0.0001555 3.8333837E+04 0.0001728 3.5190672E+04 0.0001762 3.1064362E+04 0.0001874 2.6066695E+04 0.0001935 2.0324001E+04 0.0002035 1.3420744E+04 0.0002401 4.6811994E+03 0.0003300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979326E+00 6.532E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714464E-01 5.083E-05 8.0601378E-02 5.108E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371448E-01 1.548E-05 1.4158624E+00 2.045E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862187E-03 8.557E-05 2.8121236E-02 2.698E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695937E-03 6.706E-05 8.2107782E-02 3.980E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833750E-03 6.252E-05 5.3986547E-02 4.711E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944182E-03 6.266E-05 1.3154902E-01 4.711E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526369E+00 7.366E-06 2.4367000E+00 1.647E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370183E+02 7.089E-07 2.0227000E+02 9.317E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931546E-08 5.730E-05 2.4536217E-06 2.009E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424734E-01 1.616E-05 1.3337609E+00 2.276E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469525E-01 2.461E-05 3.5171945E-01 4.458E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047035E-01 4.209E-05 8.6098973E-02 0.0001347 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6929316E-03 0.0004286 2.6049895E-02 0.0003775 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0736575E-02 0.0002626 -6.7792623E-03 0.0012581 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7422732E-04 0.0150869 5.3743719E-03 0.0014461 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3115073E-03 0.0004649 -1.4002986E-02 0.0004980 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7500705E-04 0.0030000 -6.3168088E-05 0.1047817 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428901E-01 1.616E-05 1.3337609E+00 2.276E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469588E-01 2.461E-05 3.5171945E-01 4.458E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047049E-01 4.211E-05 8.6098973E-02 0.0001347 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6928587E-03 0.0004286 2.6049895E-02 0.0003775 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0736612E-02 0.0002626 -6.7792623E-03 0.0012581 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7422254E-04 0.0150911 5.3743719E-03 0.0014461 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3115051E-03 0.0004651 -1.4002986E-02 0.0004980 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7500107E-04 0.0030004 -6.3168088E-05 0.1047817 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471915E-01 3.969E-05 9.3474034E-01 2.752E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833359E+00 3.968E-05 3.5660561E-01 2.752E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279209E-03 6.765E-05 8.2107782E-02 3.980E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329855E-02 3.288E-05 8.3580736E-02 6.355E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 6.259E-09 8.8660026E-09 0.7068293 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999878E-01 8.597E-07 1.2155563E-06 0.7072617 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538463E-01 1.580E-05 1.8862709E-02 4.899E-05 1.4792301E-03 0.0005891 1.3322817E+00 2.284E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919080E-01 2.460E-05 5.5044541E-03 0.0001269 6.1679568E-04 0.0009781 3.5110266E-01 4.456E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209896E-01 4.093E-05 -1.6286105E-03 0.0003657 3.3703711E-04 0.0012897 8.5761936E-02 0.0001348 ];
INF_S3                    (idx, [1:   8]) = [ 9.6306123E-03 0.0003376 -1.9376807E-03 0.0002512 1.2113876E-04 0.0028544 2.5928756E-02 0.0003788 ];
INF_S4                    (idx, [1:   8]) = [ -1.0090813E-02 0.0002770 -6.4576190E-04 0.0006996 1.0108478E-06 0.2990814 -6.7802732E-03 0.0012568 ];
INF_S5                    (idx, [1:   8]) = [ 1.5767472E-04 0.0165737 1.6552593E-05 0.0240086 -4.8709401E-05 0.0055751 5.4230813E-03 0.0014310 ];
INF_S6                    (idx, [1:   8]) = [ 5.4612355E-03 0.0004491 -1.4972821E-04 0.0024559 -6.2160663E-05 0.0040103 -1.3940825E-02 0.0004997 ];
INF_S7                    (idx, [1:   8]) = [ 9.5253184E-04 0.0024174 -1.7752479E-04 0.0019277 -5.6215270E-05 0.0041459 -6.9528185E-06 0.9499116 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542630E-01 1.580E-05 1.8862709E-02 4.899E-05 1.4792301E-03 0.0005891 1.3322817E+00 2.284E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919143E-01 2.460E-05 5.5044541E-03 0.0001269 6.1679568E-04 0.0009781 3.5110266E-01 4.456E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209910E-01 4.095E-05 -1.6286105E-03 0.0003657 3.3703711E-04 0.0012897 8.5761936E-02 0.0001348 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6305395E-03 0.0003376 -1.9376807E-03 0.0002512 1.2113876E-04 0.0028544 2.5928756E-02 0.0003788 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090850E-02 0.0002770 -6.4576190E-04 0.0006996 1.0108478E-06 0.2990814 -6.7802732E-03 0.0012568 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5766995E-04 0.0165775 1.6552593E-05 0.0240086 -4.8709401E-05 0.0055751 5.4230813E-03 0.0014310 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4612333E-03 0.0004493 -1.4972821E-04 0.0024559 -6.2160663E-05 0.0040103 -1.3940825E-02 0.0004997 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5252587E-04 0.0024178 -1.7752479E-04 0.0019277 -5.6215270E-05 0.0041459 -6.9528185E-06 0.9499116 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8731462E-03 0.0010575 1.9974153E-04 0.0061446 1.0998110E-03 0.0027741 1.0793018E-03 0.0026989 3.1500133E-03 0.0016114 1.0067219E-03 0.0028186 3.3755659E-04 0.0048488 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0155312E-01 0.0025337 1.2490732E-02 3.867E-07 3.1676156E-02 4.063E-05 1.1006884E-01 5.037E-05 3.2014131E-01 4.114E-05 1.3466477E+00 2.997E-05 8.8535453E+00 0.0002654 ];
