
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 07:38:40 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551861E-02 6.591E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844814E-01 7.703E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166756E-01 4.992E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752711E-01 3.928E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118196E+00 2.075E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9193049E+02 0.0001577 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9193049E+02 0.0001577 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3922541E+01 0.0001580 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4914099E+00 0.0001718 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36150 ;
SOURCE_POPULATION         (idx, 1)        = 723034802 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14391E+03 ;
RUNNING_TIME              (idx, 1)        =  1.14406E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14402E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16122E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987002E-01 1.172E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97496E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933600E-06 2.551E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910902E-01 7.627E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984110E-01 3.227E-05 9.4720670E-01 1.189E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809059E-02 0.0002234 5.2698277E-02 0.0002136 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677854E-01 8.223E-05 2.2600517E-01 7.760E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760265E-01 6.349E-05 5.6640037E-01 4.095E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122848E-11 1.479E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264359E-15 1.479E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965747E+00 1.473E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771183E-01 1.481E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228817E-01 1.654E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867200E-01 2.551E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685772E+01 2.184E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504903E+01 1.760E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569750E+00 8.802E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 9.125E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982400E+00 3.636E-05 1.2894180E+01 2.889E-05 8.8563386E-02 0.0005494 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985089E+00 1.479E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983023E+00 3.207E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985089E+00 1.479E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985089E+00 1.479E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8988437E-03 0.0005335 7.7432479E-05 0.0031223 4.4628353E-04 0.0013470 4.4445690E-04 0.0013423 1.3272274E-03 0.0007920 4.5679105E-04 0.0014039 1.4665241E-04 0.0023807 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3817912E-01 0.0012524 1.2490901E-02 3.154E-07 3.1540960E-02 2.894E-05 1.1070189E-01 3.581E-05 3.2283803E-01 2.871E-05 1.3413002E+00 1.829E-05 9.0289507E+00 0.0001764 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749756E-03 0.0005829 1.9945168E-04 0.0034137 1.0955482E-03 0.0014421 1.0792465E-03 0.0014812 3.1555589E-03 0.0008621 1.0080261E-03 0.0015313 3.3714419E-04 0.0026433 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0125329E-01 0.0013721 1.2490728E-02 2.145E-07 3.1677833E-02 2.144E-05 1.1006872E-01 2.756E-05 3.2012035E-01 2.258E-05 1.3466623E+00 1.631E-05 8.8538566E+00 0.0001466 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829466E-05 0.0001372 2.0820000E-05 0.0001373 2.2204515E-05 0.0009216 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047486E-05 8.063E-05 2.7035196E-05 8.099E-05 2.8832816E-05 0.0009128 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241718E-03 0.0006791 1.9840904E-04 0.0040215 1.0878995E-03 0.0017591 1.0732419E-03 0.0017251 3.1324889E-03 0.0009953 9.9823280E-04 0.0018035 3.3389956E-04 0.0031214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9987581E-01 0.0016208 1.2490728E-02 2.563E-07 3.1677847E-02 2.529E-05 1.1006766E-01 3.253E-05 3.2011709E-01 2.605E-05 1.3466676E+00 1.969E-05 8.8546658E+00 0.0001773 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824658E-05 0.0002013 2.0815175E-05 0.0002020 2.2199783E-05 0.0019161 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041216E-05 0.0001662 2.7028897E-05 0.0001668 2.8827412E-05 0.0019157 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8181402E-03 0.0018058 1.9769279E-04 0.0104342 1.0869035E-03 0.0044401 1.0676157E-03 0.0046538 3.1325608E-03 0.0026878 9.9838047E-04 0.0046731 3.3498695E-04 0.0081336 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0266117E-01 0.0042436 1.2490726E-02 6.560E-07 3.1683345E-02 6.405E-05 1.1005835E-01 8.475E-05 3.2011921E-01 6.781E-05 1.3466305E+00 5.039E-05 8.8575206E+00 0.0004710 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8169553E-03 0.0017841 1.9779780E-04 0.0103804 1.0870999E-03 0.0044170 1.0661033E-03 0.0045989 3.1301917E-03 0.0026671 1.0004758E-03 0.0045930 3.3528673E-04 0.0080104 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0351593E-01 0.0042039 1.2490726E-02 6.570E-07 3.1683072E-02 6.301E-05 1.1005975E-01 8.372E-05 3.2011577E-01 6.718E-05 1.3466374E+00 4.967E-05 8.8562458E+00 0.0004645 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2760416E+02 0.0018167 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463723E-05 0.0001338 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572539E-05 7.137E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7751155E-03 0.0008365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3110018E+02 0.0008465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966296E-07 3.103E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916582E-06 4.142E-05 2.7917096E-06 4.157E-05 2.7847213E-06 0.0004808 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021875E-05 4.479E-05 3.2021794E-05 4.510E-05 3.2047521E-05 0.0005237 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874124E-01 4.170E-05 3.1734141E-01 4.191E-05 8.0057063E-01 0.0005994 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357079E+01 0.0012602 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202981E+01 2.404E-05 4.6972822E+01 3.865E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0696505E+04 0.0002804 2.7087221E+05 0.0001297 5.7696623E+05 7.921E-05 6.2239478E+05 6.483E-05 5.7285712E+05 6.029E-05 6.1400883E+05 5.570E-05 4.1741712E+05 5.837E-05 3.6893085E+05 5.948E-05 2.8255147E+05 6.352E-05 2.3098059E+05 6.477E-05 1.9926904E+05 6.918E-05 1.7966765E+05 7.162E-05 1.6590202E+05 7.036E-05 1.5781411E+05 7.169E-05 1.5391179E+05 7.243E-05 1.3289326E+05 7.756E-05 1.3132682E+05 7.557E-05 1.3018318E+05 7.911E-05 1.2788809E+05 8.007E-05 2.4963377E+05 5.649E-05 2.4062857E+05 5.683E-05 1.7358462E+05 6.575E-05 1.1233989E+05 8.009E-05 1.2939678E+05 7.376E-05 1.2208953E+05 7.528E-05 1.1120276E+05 8.246E-05 1.8208843E+05 6.261E-05 4.1728767E+04 0.0001279 5.2384988E+04 0.0001184 4.7617549E+04 0.0001263 2.7615268E+04 0.0001581 4.8084183E+04 0.0001285 3.2697493E+04 0.0001485 2.7792214E+04 0.0001514 5.2876641E+03 0.0002996 5.2544949E+03 0.0002957 5.3839514E+03 0.0002942 5.5582245E+03 0.0002923 5.5112618E+03 0.0002916 5.4170547E+03 0.0002956 5.6192263E+03 0.0002927 5.2725905E+03 0.0002952 9.9626541E+03 0.0002291 1.5910631E+04 0.0001919 2.0273976E+04 0.0001715 5.3459488E+04 0.0001191 5.6212963E+04 0.0001131 6.0672836E+04 0.0001055 4.0408145E+04 0.0001187 2.9573735E+04 0.0001297 2.2547069E+04 0.0001373 2.6203038E+04 0.0001256 4.8519554E+04 0.0001017 6.3816089E+04 8.888E-05 1.1880142E+05 7.033E-05 1.7624620E+05 6.158E-05 2.5372624E+05 5.547E-05 1.5814453E+05 6.073E-05 1.1151487E+05 6.396E-05 7.9244518E+04 7.084E-05 7.0528001E+04 7.376E-05 6.8839221E+04 7.188E-05 5.6976240E+04 7.638E-05 3.8219082E+04 8.479E-05 3.5077316E+04 8.507E-05 3.0955739E+04 8.962E-05 2.5961667E+04 9.414E-05 2.0242389E+04 0.0001016 1.3363962E+04 0.0001144 4.6572014E+03 0.0001664 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087703E+00 3.315E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644226E-01 2.677E-05 8.0415463E-02 2.559E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473094E-01 8.732E-06 1.4145928E+00 1.028E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974152E-03 4.873E-05 2.8158226E-02 1.345E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870735E-03 3.804E-05 8.2302796E-02 1.933E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896583E-03 3.597E-05 5.4144571E-02 2.270E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103909E-03 3.609E-05 1.3193407E-01 2.270E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526113E+00 4.270E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370160E+02 4.101E-07 2.0227000E+02 8.713E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062478E-08 3.329E-05 2.4526248E-06 9.912E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546338E-01 9.005E-06 1.3322899E+00 1.121E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525591E-01 1.357E-05 3.5130767E-01 2.299E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069599E-01 2.263E-05 8.6023524E-02 7.110E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134069E-03 0.0002519 2.6009522E-02 0.0001950 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755908E-02 0.0001608 -6.7682967E-03 0.0006416 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7648107E-04 0.0087424 5.3655549E-03 0.0007366 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3230799E-03 0.0002615 -1.3974665E-02 0.0002624 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7700381E-04 0.0016462 -7.1296311E-05 0.0482745 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550524E-01 9.005E-06 1.3322899E+00 1.121E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525650E-01 1.357E-05 3.5130767E-01 2.299E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069617E-01 2.263E-05 8.6023524E-02 7.110E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133976E-03 0.0002519 2.6009522E-02 0.0001950 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755871E-02 0.0001608 -6.7682967E-03 0.0006416 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7649380E-04 0.0087441 5.3655549E-03 0.0007366 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3231040E-03 0.0002616 -1.3974665E-02 0.0002624 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7700259E-04 0.0016464 -7.1296311E-05 0.0482745 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610456E-01 2.247E-05 9.3408182E-01 1.428E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742469E+00 2.247E-05 3.5685694E-01 1.428E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4452126E-03 3.840E-05 8.2302796E-02 1.933E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169824E-02 1.932E-05 8.3784205E-02 2.867E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656111E-01 8.791E-06 1.8902269E-02 2.741E-05 1.4813149E-03 0.0003385 1.3308086E+00 1.125E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973990E-01 1.350E-05 5.5160082E-03 7.282E-05 6.1743318E-04 0.0005483 3.5069023E-01 2.302E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232692E-01 2.204E-05 -1.6309259E-03 0.0002024 3.3744417E-04 0.0007601 8.5686080E-02 7.137E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554880E-03 0.0001974 -1.9420811E-03 0.0001444 1.2147311E-04 0.0016388 2.5888048E-02 0.0001959 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108630E-02 0.0001689 -6.4727811E-04 0.0003812 8.0846696E-07 0.2140921 -6.7691052E-03 0.0006419 ];
INF_S5                    (idx, [1:   8]) = [ 1.5986993E-04 0.0095361 1.6611136E-05 0.0133916 -4.8599232E-05 0.0031786 5.4141542E-03 0.0007296 ];
INF_S6                    (idx, [1:   8]) = [ 5.4733371E-03 0.0002517 -1.5025722E-04 0.0013414 -6.2009047E-05 0.0022645 -1.3912656E-02 0.0002632 ];
INF_S7                    (idx, [1:   8]) = [ 9.5473984E-04 0.0013232 -1.7773603E-04 0.0010729 -5.6245219E-05 0.0023350 -1.5051093E-05 0.2282870 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660298E-01 8.792E-06 1.8902269E-02 2.741E-05 1.4813149E-03 0.0003385 1.3308086E+00 1.125E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974049E-01 1.350E-05 5.5160082E-03 7.282E-05 6.1743318E-04 0.0005483 3.5069023E-01 2.302E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232710E-01 2.204E-05 -1.6309259E-03 0.0002024 3.3744417E-04 0.0007601 8.5686080E-02 7.137E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554787E-03 0.0001974 -1.9420811E-03 0.0001444 1.2147311E-04 0.0016388 2.5888048E-02 0.0001959 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108592E-02 0.0001689 -6.4727811E-04 0.0003812 8.0846696E-07 0.2140921 -6.7691052E-03 0.0006419 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5988266E-04 0.0095379 1.6611136E-05 0.0133916 -4.8599232E-05 0.0031786 5.4141542E-03 0.0007296 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4733612E-03 0.0002517 -1.5025722E-04 0.0013414 -6.2009047E-05 0.0022645 -1.3912656E-02 0.0002632 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5473862E-04 0.0013234 -1.7773603E-04 0.0010729 -5.6245219E-05 0.0023350 -1.5051093E-05 0.2282870 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749756E-03 0.0005829 1.9945168E-04 0.0034137 1.0955482E-03 0.0014421 1.0792465E-03 0.0014812 3.1555589E-03 0.0008621 1.0080261E-03 0.0015313 3.3714419E-04 0.0026433 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0125329E-01 0.0013721 1.2490728E-02 2.145E-07 3.1677833E-02 2.144E-05 1.1006872E-01 2.756E-05 3.2012035E-01 2.258E-05 1.3466623E+00 1.631E-05 8.8538566E+00 0.0001466 ];
