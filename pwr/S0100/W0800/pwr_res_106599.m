
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 04:35:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572635E-02 3.762E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842736E-01 4.405E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520384E-01 3.124E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698296E-01 2.271E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195349E+00 1.198E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634882E+02 9.181E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634882E+02 9.181E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669208E+01 9.224E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808043E+00 9.941E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 106550 ;
SOURCE_POPULATION         (idx, 1)        = 2131102298 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42528E+03 ;
RUNNING_TIME              (idx, 1)        =  3.42573E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.42570E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21401E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986599E-01 6.529E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97557E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938875E-06 1.447E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912512E-01 4.329E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990606E-01 1.850E-05 9.4721737E-01 6.953E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806544E-02 0.0001312 5.2687219E-02 0.0001250 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677557E-01 4.663E-05 2.2597754E-01 4.440E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764332E-01 3.577E-05 5.6643296E-01 2.269E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124015E-11 8.716E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266831E-15 8.716E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966651E+00 8.686E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774790E-01 8.724E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225210E-01 9.750E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877750E-01 1.447E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504084E+01 1.212E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481418E+01 9.940E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 5.039E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.198E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982747E+00 2.103E-05 1.2894377E+01 1.673E-05 8.8544403E-02 0.0003236 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986039E+00 8.716E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982555E+00 1.847E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986039E+00 8.716E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986039E+00 8.716E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638921E-03 0.0003131 7.6141020E-05 0.0018736 4.4017766E-04 0.0007939 4.3848976E-04 0.0008029 1.3115805E-03 0.0004626 4.5253874E-04 0.0008084 1.4496446E-04 0.0013987 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3941849E-01 0.0007403 1.2490904E-02 1.871E-07 3.1536089E-02 1.694E-05 1.1072027E-01 2.103E-05 3.2292775E-01 1.657E-05 1.3411946E+00 1.075E-05 9.0354620E+00 0.0001032 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764005E-03 0.0003390 2.0000516E-04 0.0020064 1.0962920E-03 0.0008487 1.0787003E-03 0.0008617 3.1561077E-03 0.0005026 1.0081132E-03 0.0008868 3.3718214E-04 0.0015332 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0130791E-01 0.0007950 1.2490732E-02 1.263E-07 3.1677320E-02 1.221E-05 1.1007154E-01 1.572E-05 3.2013049E-01 1.294E-05 1.3466685E+00 9.555E-06 8.8563023E+00 8.723E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829876E-05 8.152E-05 2.0820244E-05 8.161E-05 2.2231075E-05 0.0005458 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043307E-05 4.738E-05 2.7030801E-05 4.754E-05 2.8862475E-05 0.0005418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8181933E-03 0.0004055 1.9804950E-04 0.0023748 1.0876630E-03 0.0010187 1.0692508E-03 0.0010170 3.1290726E-03 0.0005946 9.9867617E-04 0.0010646 3.3548125E-04 0.0018315 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0245024E-01 0.0009440 1.2490729E-02 1.484E-07 3.1677207E-02 1.453E-05 1.1007334E-01 1.875E-05 3.2013411E-01 1.538E-05 1.3466542E+00 1.134E-05 8.8546068E+00 0.0001039 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828903E-05 0.0001181 2.0819429E-05 0.0001183 2.2206032E-05 0.0011179 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042027E-05 9.710E-05 2.7029728E-05 9.742E-05 2.8829903E-05 0.0011155 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8234436E-03 0.0010566 1.9710895E-04 0.0061861 1.0870357E-03 0.0026244 1.0661794E-03 0.0026717 3.1415755E-03 0.0015507 9.9601858E-04 0.0027569 3.3552552E-04 0.0047406 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0205610E-01 0.0024560 1.2490724E-02 3.764E-07 3.1676286E-02 3.803E-05 1.1006515E-01 4.869E-05 3.2013695E-01 3.998E-05 1.3467263E+00 2.889E-05 8.8561503E+00 0.0002687 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8231558E-03 0.0010412 1.9700196E-04 0.0061498 1.0886896E-03 0.0026000 1.0668378E-03 0.0026331 3.1367304E-03 0.0015344 9.9837352E-04 0.0027275 3.3552258E-04 0.0047047 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0221815E-01 0.0024342 1.2490725E-02 3.767E-07 3.1676170E-02 3.780E-05 1.1006700E-01 4.829E-05 3.2013628E-01 3.986E-05 1.3467158E+00 2.873E-05 8.8560630E+00 0.0002658 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2779477E+02 0.0010637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507078E-05 7.869E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624211E-05 4.163E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7746449E-03 0.0004889 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3037697E+02 0.0004945 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179975E-07 1.780E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932958E-06 2.388E-05 2.7933346E-06 2.401E-05 2.7881235E-06 0.0002767 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055359E-05 2.550E-05 3.2055414E-05 2.560E-05 3.2062955E-05 0.0002996 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978879E-01 2.374E-05 3.1837147E-01 2.389E-05 8.1360296E-01 0.0003468 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0326856E+01 0.0007467 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633496E+01 1.357E-05 4.8124963E+01 2.211E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706754E+04 0.0001641 2.5501087E+05 7.437E-05 5.5651459E+05 4.585E-05 6.2152848E+05 3.771E-05 5.7293758E+05 3.406E-05 6.1401603E+05 3.306E-05 4.1738440E+05 3.316E-05 3.6888927E+05 3.397E-05 2.8251547E+05 3.658E-05 2.3096590E+05 3.827E-05 1.9925931E+05 3.949E-05 1.7969815E+05 4.068E-05 1.6588957E+05 4.119E-05 1.5780953E+05 4.208E-05 1.5390919E+05 4.144E-05 1.3288890E+05 4.480E-05 1.3131879E+05 4.490E-05 1.3017072E+05 4.598E-05 1.2788491E+05 4.599E-05 2.4965326E+05 3.341E-05 2.4063365E+05 3.325E-05 1.7358631E+05 3.827E-05 1.1232780E+05 4.659E-05 1.2938984E+05 4.249E-05 1.2209905E+05 4.360E-05 1.1119162E+05 4.783E-05 1.8203918E+05 3.630E-05 4.1722038E+04 7.461E-05 5.2381898E+04 6.901E-05 4.7617318E+04 7.332E-05 2.7610661E+04 9.056E-05 4.8082680E+04 7.275E-05 3.2693224E+04 8.477E-05 2.7795296E+04 8.938E-05 5.2870933E+03 0.0001729 5.2545959E+03 0.0001732 5.3833918E+03 0.0001694 5.5561863E+03 0.0001697 5.5091833E+03 0.0001701 5.4179252E+03 0.0001713 5.6188795E+03 0.0001699 5.2721035E+03 0.0001753 9.9638232E+03 0.0001332 1.5916687E+04 0.0001087 2.0271732E+04 0.0001001 5.3451568E+04 6.736E-05 5.6210191E+04 6.581E-05 6.0672115E+04 6.196E-05 4.0405635E+04 6.877E-05 2.9573544E+04 7.415E-05 2.2537757E+04 8.099E-05 2.6194554E+04 7.534E-05 4.8516114E+04 5.727E-05 6.3816188E+04 5.146E-05 1.1879715E+05 4.131E-05 1.7623215E+05 3.612E-05 2.5373105E+05 3.184E-05 1.5816873E+05 3.514E-05 1.1151325E+05 3.719E-05 7.9247238E+04 4.047E-05 7.0530766E+04 4.162E-05 6.8844012E+04 4.140E-05 5.6986159E+04 4.331E-05 3.8222265E+04 4.837E-05 3.5074867E+04 5.010E-05 3.0953285E+04 5.154E-05 2.5962226E+04 5.413E-05 2.0239124E+04 5.880E-05 1.3363369E+04 6.748E-05 4.6561309E+03 9.528E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446753E+00 1.910E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461708E-01 1.497E-05 8.0423757E-02 1.497E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693594E-01 4.957E-06 1.4146202E+00 5.963E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313550E-03 2.803E-05 2.8157710E-02 7.790E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345902E-03 2.180E-05 8.2300087E-02 1.130E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032352E-03 2.104E-05 5.4142378E-02 1.329E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450870E-03 2.115E-05 1.3192873E-01 1.329E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526265E+00 2.453E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.365E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366239E-08 1.870E-05 2.4526438E-06 5.621E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836580E-01 5.055E-06 1.3323211E+00 6.480E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658904E-01 7.835E-06 3.5131197E-01 1.354E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121971E-01 1.331E-05 8.6027236E-02 4.160E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537485E-03 0.0001474 2.6013000E-02 0.0001133 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811624E-02 9.379E-05 -6.7676432E-03 0.0003777 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7646886E-04 0.0051581 5.3609453E-03 0.0004288 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483264E-03 0.0001535 -1.3981679E-02 0.0001522 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7931678E-04 0.0009839 -6.5019298E-05 0.0308994 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840790E-01 5.056E-06 1.3323211E+00 6.480E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658964E-01 7.836E-06 3.5131197E-01 1.354E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121989E-01 1.331E-05 8.6027236E-02 4.160E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537654E-03 0.0001474 2.6013000E-02 0.0001133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811627E-02 9.379E-05 -6.7676432E-03 0.0003777 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7646234E-04 0.0051579 5.3609453E-03 0.0004288 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483325E-03 0.0001535 -1.3981679E-02 0.0001522 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7932077E-04 0.0009839 -6.5019298E-05 0.0308994 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829954E-01 1.267E-05 9.3410929E-01 8.272E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600726E+00 1.267E-05 3.5684644E-01 8.272E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924859E-03 2.194E-05 8.2300087E-02 1.130E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570818E-02 1.107E-05 8.3780599E-02 1.664E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.558E-09 3.8084214E-09 0.4113430 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999950E-01 2.056E-07 4.9746445E-07 0.4133875 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936513E-01 4.950E-06 1.9000673E-02 1.573E-05 1.4814657E-03 0.0001933 1.3308396E+00 6.504E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104401E-01 7.807E-06 5.5450355E-03 4.147E-05 6.1753539E-04 0.0003201 3.5069444E-01 1.356E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285894E-01 1.296E-05 -1.6392285E-03 0.0001159 3.3721289E-04 0.0004343 8.5690023E-02 4.174E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7050522E-03 0.0001158 -1.9513037E-03 8.188E-05 1.2138476E-04 0.0009547 2.5891615E-02 0.0001137 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160914E-02 9.849E-05 -6.5071076E-04 0.0002209 6.9052374E-07 0.1464274 -6.7683337E-03 0.0003774 ];
INF_S5                    (idx, [1:   8]) = [ 1.6006422E-04 0.0056261 1.6404636E-05 0.0078184 -4.8859754E-05 0.0018573 5.4098050E-03 0.0004244 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995137E-03 0.0001477 -1.5118732E-04 0.0007845 -6.2183035E-05 0.0013418 -1.3919496E-02 0.0001527 ];
INF_S7                    (idx, [1:   8]) = [ 9.5828253E-04 0.0007893 -1.7896576E-04 0.0006284 -5.6308950E-05 0.0013845 -8.7103477E-06 0.2303486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940723E-01 4.950E-06 1.9000673E-02 1.573E-05 1.4814657E-03 0.0001933 1.3308396E+00 6.504E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104461E-01 7.808E-06 5.5450355E-03 4.147E-05 6.1753539E-04 0.0003201 3.5069444E-01 1.356E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285912E-01 1.296E-05 -1.6392285E-03 0.0001159 3.3721289E-04 0.0004343 8.5690023E-02 4.174E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7050691E-03 0.0001158 -1.9513037E-03 8.188E-05 1.2138476E-04 0.0009547 2.5891615E-02 0.0001137 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160917E-02 9.848E-05 -6.5071076E-04 0.0002209 6.9052374E-07 0.1464274 -6.7683337E-03 0.0003774 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6005770E-04 0.0056259 1.6404636E-05 0.0078184 -4.8859754E-05 0.0018573 5.4098050E-03 0.0004244 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995198E-03 0.0001477 -1.5118732E-04 0.0007845 -6.2183035E-05 0.0013418 -1.3919496E-02 0.0001527 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5828653E-04 0.0007893 -1.7896576E-04 0.0006284 -5.6308950E-05 0.0013845 -8.7103477E-06 0.2303486 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764005E-03 0.0003390 2.0000516E-04 0.0020064 1.0962920E-03 0.0008487 1.0787003E-03 0.0008617 3.1561077E-03 0.0005026 1.0081132E-03 0.0008868 3.3718214E-04 0.0015332 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0130791E-01 0.0007950 1.2490732E-02 1.263E-07 3.1677320E-02 1.221E-05 1.1007154E-01 1.572E-05 3.2013049E-01 1.294E-05 1.3466685E+00 9.555E-06 8.8563023E+00 8.723E-05 ];

