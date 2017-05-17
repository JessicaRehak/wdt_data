
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 07:36:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.329E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563588E-02 6.442E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843641E-01 7.537E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513104E-01 5.129E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720425E-01 3.912E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140774E+00 2.058E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9983828E+02 0.0001582 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9983828E+02 0.0001582 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0543369E+01 0.0001586 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5412601E+00 0.0001725 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36350 ;
SOURCE_POPULATION         (idx, 1)        = 727034775 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15444E+03 ;
RUNNING_TIME              (idx, 1)        =  1.15459E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15455E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17274E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987240E-01 1.130E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97479E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939262E-06 2.484E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908559E-01 7.385E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990645E-01 3.198E-05 9.4722895E-01 1.184E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799975E-02 0.0002235 5.2675374E-02 0.0002128 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677963E-01 8.064E-05 2.2597822E-01 7.692E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762478E-01 6.182E-05 5.6637387E-01 3.981E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124064E-11 1.482E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266934E-15 1.482E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966697E+00 1.478E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774924E-01 1.483E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225076E-01 1.657E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878524E-01 2.484E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622215E+01 2.102E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499195E+01 1.728E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569806E+00 8.448E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 8.507E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983041E+00 3.600E-05 1.2894138E+01 2.859E-05 8.8527280E-02 0.0005449 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986084E+00 1.484E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982500E+00 3.177E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986084E+00 1.484E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986084E+00 1.484E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8779157E-03 0.0005363 7.6554195E-05 0.0031022 4.4342369E-04 0.0013424 4.4060009E-04 0.0013603 1.3167409E-03 0.0007945 4.5426403E-04 0.0013628 1.4633276E-04 0.0023889 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4099403E-01 0.0012719 1.2490904E-02 3.188E-07 3.1538414E-02 2.908E-05 1.1071645E-01 3.689E-05 3.2287890E-01 2.828E-05 1.3412046E+00 1.840E-05 9.0325209E+00 0.0001759 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736617E-03 0.0005766 1.9930244E-04 0.0034299 1.0982856E-03 0.0014560 1.0786294E-03 0.0014433 3.1521568E-03 0.0008626 1.0056621E-03 0.0015129 3.3962537E-04 0.0026696 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0401620E-01 0.0013909 1.2490731E-02 2.112E-07 3.1677476E-02 2.145E-05 1.1007326E-01 2.747E-05 3.2011990E-01 2.211E-05 1.3466334E+00 1.610E-05 8.8548399E+00 0.0001468 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830166E-05 0.0001378 2.0820763E-05 0.0001378 2.2197857E-05 0.0009456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044891E-05 8.136E-05 2.7032684E-05 8.170E-05 2.8820389E-05 0.0009367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8222608E-03 0.0006854 1.9794185E-04 0.0040616 1.0889046E-03 0.0017708 1.0716789E-03 0.0017216 3.1288611E-03 0.0010136 9.9818017E-04 0.0018053 3.3669413E-04 0.0031278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0362982E-01 0.0016348 1.2490731E-02 2.506E-07 3.1677409E-02 2.534E-05 1.1007788E-01 3.216E-05 3.2011419E-01 2.603E-05 1.3466403E+00 1.929E-05 8.8553949E+00 0.0001778 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821435E-05 0.0002015 2.0811543E-05 0.0002022 2.2262104E-05 0.0019247 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033537E-05 0.0001669 2.7020689E-05 0.0001675 2.8904627E-05 0.0019238 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8120380E-03 0.0017782 1.9686642E-04 0.0103770 1.0910933E-03 0.0044766 1.0748285E-03 0.0045642 3.1160665E-03 0.0026788 9.9898701E-04 0.0046689 3.3419634E-04 0.0082462 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0094927E-01 0.0042472 1.2490743E-02 6.759E-07 3.1678493E-02 6.537E-05 1.1007996E-01 8.303E-05 3.2010992E-01 6.547E-05 1.3467623E+00 4.966E-05 8.8581959E+00 0.0004606 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8077511E-03 0.0017619 1.9792142E-04 0.0102532 1.0905978E-03 0.0044309 1.0742385E-03 0.0045232 3.1118509E-03 0.0026558 9.9828457E-04 0.0046581 3.3485797E-04 0.0081520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0201497E-01 0.0042098 1.2490745E-02 6.689E-07 3.1679262E-02 6.407E-05 1.1008521E-01 8.305E-05 3.2011485E-01 6.491E-05 1.3467469E+00 4.950E-05 8.8577816E+00 0.0004594 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738542E+02 0.0017973 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483776E-05 0.0001331 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595152E-05 7.270E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7707623E-03 0.0008384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3056690E+02 0.0008519 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044136E-07 3.017E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925320E-06 4.049E-05 2.7925631E-06 4.076E-05 2.7883328E-06 0.0004846 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044455E-05 4.351E-05 3.2044519E-05 4.379E-05 3.2051538E-05 0.0005158 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929966E-01 4.046E-05 3.1789101E-01 4.081E-05 8.0767256E-01 0.0005966 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345621E+01 0.0012824 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984320E+01 2.341E-05 4.7574341E+01 3.847E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0742280E+04 0.0002780 2.5774870E+05 0.0001261 5.7641072E+05 7.606E-05 6.2236030E+05 6.313E-05 5.7288243E+05 5.945E-05 6.1407281E+05 5.581E-05 4.1741805E+05 5.680E-05 3.6890857E+05 5.868E-05 2.8258592E+05 6.218E-05 2.3094925E+05 6.477E-05 1.9923373E+05 6.786E-05 1.7969119E+05 7.025E-05 1.6591033E+05 6.953E-05 1.5782124E+05 7.111E-05 1.5389573E+05 7.071E-05 1.3289502E+05 7.635E-05 1.3130617E+05 7.597E-05 1.3016486E+05 7.753E-05 1.2790323E+05 7.783E-05 2.4963624E+05 5.669E-05 2.4063369E+05 5.750E-05 1.7360374E+05 6.539E-05 1.1233055E+05 8.084E-05 1.2937720E+05 7.386E-05 1.2209866E+05 7.589E-05 1.1118673E+05 8.437E-05 1.8205041E+05 6.168E-05 4.1727153E+04 0.0001307 5.2372088E+04 0.0001229 4.7612996E+04 0.0001238 2.7612520E+04 0.0001562 4.8067615E+04 0.0001225 3.2692750E+04 0.0001457 2.7793257E+04 0.0001508 5.2906275E+03 0.0002920 5.2532310E+03 0.0002997 5.3841334E+03 0.0002895 5.5574354E+03 0.0002966 5.5107257E+03 0.0002914 5.4190144E+03 0.0002980 5.6180171E+03 0.0002934 5.2712830E+03 0.0002972 9.9628881E+03 0.0002340 1.5914691E+04 0.0001857 2.0270082E+04 0.0001705 5.3462768E+04 0.0001154 5.6221293E+04 0.0001116 6.0685724E+04 0.0001057 4.0413840E+04 0.0001157 2.9576090E+04 0.0001240 2.2540921E+04 0.0001422 2.6193302E+04 0.0001256 4.8512388E+04 9.825E-05 6.3805944E+04 8.838E-05 1.1879735E+05 7.022E-05 1.7623893E+05 6.203E-05 2.5372821E+05 5.409E-05 1.5815097E+05 6.034E-05 1.1151273E+05 6.471E-05 7.9245475E+04 7.008E-05 7.0526920E+04 7.152E-05 6.8841392E+04 7.198E-05 5.6986199E+04 7.539E-05 3.8217324E+04 8.297E-05 3.5075979E+04 8.478E-05 3.0954564E+04 8.830E-05 2.5963458E+04 9.249E-05 2.0242471E+04 9.948E-05 1.3362691E+04 0.0001156 4.6557183E+03 0.0001670 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210323E+00 3.301E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579767E-01 2.578E-05 8.0424480E-02 2.542E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555190E-01 8.501E-06 1.4146186E+00 1.030E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082984E-03 4.823E-05 2.8157546E-02 1.323E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028997E-03 3.774E-05 8.2299587E-02 1.918E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946013E-03 3.618E-05 5.4142041E-02 2.258E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230848E-03 3.628E-05 1.3192791E-01 2.258E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526407E+00 4.158E-06 2.4367000E+00 1.210E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 3.963E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170896E-08 3.206E-05 2.4526172E-06 9.774E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652601E-01 8.690E-06 1.3323159E+00 1.119E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574599E-01 1.359E-05 3.5132165E-01 2.306E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088353E-01 2.281E-05 8.6042095E-02 7.274E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7238127E-03 0.0002492 2.6016799E-02 0.0001928 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778048E-02 0.0001579 -6.7690610E-03 0.0006438 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7400422E-04 0.0088892 5.3628493E-03 0.0007376 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3317195E-03 0.0002683 -1.3984529E-02 0.0002630 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7667540E-04 0.0017449 -6.5286899E-05 0.0526660 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656797E-01 8.691E-06 1.3323159E+00 1.119E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574660E-01 1.360E-05 3.5132165E-01 2.306E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088371E-01 2.282E-05 8.6042095E-02 7.274E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7238190E-03 0.0002492 2.6016799E-02 0.0001928 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778041E-02 0.0001579 -6.7690610E-03 0.0006438 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7398978E-04 0.0088913 5.3628493E-03 0.0007376 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3317120E-03 0.0002684 -1.3984529E-02 0.0002630 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7666957E-04 0.0017453 -6.5286899E-05 0.0526660 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699270E-01 2.185E-05 9.3409009E-01 1.429E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684786E+00 2.184E-05 3.5685378E-01 1.429E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609425E-03 3.799E-05 8.2299587E-02 1.918E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964800E-02 1.947E-05 8.3785907E-02 2.849E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.315E-10 9.4757730E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999988E-01 1.208E-07 1.2081906E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758710E-01 8.511E-06 1.8938909E-02 2.620E-05 1.4832208E-03 0.0003228 1.3308327E+00 1.123E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021848E-01 1.354E-05 5.5275181E-03 6.955E-05 6.1793843E-04 0.0005441 3.5070372E-01 2.310E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251726E-01 2.218E-05 -1.6337337E-03 0.0001992 3.3769055E-04 0.0007512 8.5704404E-02 7.296E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6691812E-03 0.0001961 -1.9453686E-03 0.0001400 1.2139940E-04 0.0016434 2.5895400E-02 0.0001934 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129456E-02 0.0001660 -6.4859272E-04 0.0003806 8.6944484E-07 0.1973263 -6.7699305E-03 0.0006432 ];
INF_S5                    (idx, [1:   8]) = [ 1.5763310E-04 0.0097304 1.6371122E-05 0.0132548 -4.8839823E-05 0.0031540 5.4116891E-03 0.0007302 ];
INF_S6                    (idx, [1:   8]) = [ 5.4825639E-03 0.0002593 -1.5084437E-04 0.0013491 -6.2131353E-05 0.0023010 -1.3922398E-02 0.0002638 ];
INF_S7                    (idx, [1:   8]) = [ 9.5519910E-04 0.0014064 -1.7852370E-04 0.0010669 -5.6442136E-05 0.0023863 -8.8447631E-06 0.3886370 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762906E-01 8.512E-06 1.8938909E-02 2.620E-05 1.4832208E-03 0.0003228 1.3308327E+00 1.123E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021908E-01 1.354E-05 5.5275181E-03 6.955E-05 6.1793843E-04 0.0005441 3.5070372E-01 2.310E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251744E-01 2.218E-05 -1.6337337E-03 0.0001992 3.3769055E-04 0.0007512 8.5704404E-02 7.296E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6691875E-03 0.0001960 -1.9453686E-03 0.0001400 1.2139940E-04 0.0016434 2.5895400E-02 0.0001934 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129448E-02 0.0001660 -6.4859272E-04 0.0003806 8.6944484E-07 0.1973263 -6.7699305E-03 0.0006432 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5761866E-04 0.0097326 1.6371122E-05 0.0132548 -4.8839823E-05 0.0031540 5.4116891E-03 0.0007302 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4825564E-03 0.0002593 -1.5084437E-04 0.0013491 -6.2131353E-05 0.0023010 -1.3922398E-02 0.0002638 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5519327E-04 0.0014067 -1.7852370E-04 0.0010669 -5.6442136E-05 0.0023863 -8.8447631E-06 0.3886370 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736617E-03 0.0005766 1.9930244E-04 0.0034299 1.0982856E-03 0.0014560 1.0786294E-03 0.0014433 3.1521568E-03 0.0008626 1.0056621E-03 0.0015129 3.3962537E-04 0.0026696 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0401620E-01 0.0013909 1.2490731E-02 2.112E-07 3.1677476E-02 2.145E-05 1.1007326E-01 2.747E-05 3.2011990E-01 2.211E-05 1.3466334E+00 1.610E-05 8.8548399E+00 0.0001468 ];
