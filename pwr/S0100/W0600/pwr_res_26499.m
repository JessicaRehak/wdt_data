
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 02:22:57 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.378E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564198E-02 7.507E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843580E-01 8.783E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512690E-01 5.995E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720106E-01 4.591E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141371E+00 2.431E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988397E+02 0.0001857 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988397E+02 0.0001857 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549599E+01 0.0001867 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5420858E+00 0.0002029 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26450 ;
SOURCE_POPULATION         (idx, 1)        = 529025546 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.40471E+02 ;
RUNNING_TIME              (idx, 1)        =  8.40581E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.40540E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17304E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987124E-01 1.330E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97460E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938580E-06 2.923E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906703E-01 8.750E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989869E-01 3.776E-05 9.4723521E-01 1.380E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796141E-02 0.0002610 5.2669267E-02 0.0002481 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678882E-01 9.579E-05 2.2599875E-01 9.088E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761102E-01 7.287E-05 5.6634749E-01 4.675E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123924E-11 1.742E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266637E-15 1.742E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966585E+00 1.735E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774493E-01 1.743E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225507E-01 1.948E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877161E-01 2.923E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621693E+01 2.461E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499141E+01 2.019E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 9.957E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.001E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982975E+00 4.246E-05 1.2893989E+01 3.407E-05 8.8547428E-02 0.0006376 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985970E+00 1.741E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982566E+00 3.730E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985970E+00 1.741E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985970E+00 1.741E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8785543E-03 0.0006294 7.6688214E-05 0.0036091 4.4369466E-04 0.0015873 4.4053126E-04 0.0015950 1.3171309E-03 0.0009297 4.5401755E-04 0.0015717 1.4649179E-04 0.0027832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4121962E-01 0.0014799 1.2490905E-02 3.761E-07 3.1538253E-02 3.393E-05 1.1071813E-01 4.315E-05 3.2288058E-01 3.287E-05 1.3412014E+00 2.148E-05 9.0323110E+00 0.0002060 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768505E-03 0.0006757 1.9968548E-04 0.0040194 1.0995401E-03 0.0017186 1.0783493E-03 0.0016980 3.1538350E-03 0.0010084 1.0053015E-03 0.0017582 3.4013918E-04 0.0031236 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0427511E-01 0.0016347 1.2490732E-02 2.488E-07 3.1677581E-02 2.503E-05 1.1007223E-01 3.175E-05 3.2012069E-01 2.572E-05 1.3466323E+00 1.893E-05 8.8538220E+00 0.0001716 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831399E-05 0.0001609 2.0822012E-05 0.0001611 2.2196567E-05 0.0011041 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045275E-05 9.450E-05 2.7033090E-05 9.497E-05 2.8817502E-05 0.0010945 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8249154E-03 0.0008119 1.9807854E-04 0.0047796 1.0904528E-03 0.0021039 1.0719981E-03 0.0020455 3.1307564E-03 0.0012011 9.9641017E-04 0.0021154 3.3721928E-04 0.0036393 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0372664E-01 0.0019119 1.2490731E-02 2.943E-07 3.1677146E-02 2.981E-05 1.1007912E-01 3.740E-05 3.2011695E-01 3.046E-05 1.3466260E+00 2.268E-05 8.8544513E+00 0.0002072 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821456E-05 0.0002371 2.0811491E-05 0.0002383 2.2273139E-05 0.0022817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032323E-05 0.0001950 2.7019379E-05 0.0001960 2.8918027E-05 0.0022824 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8074374E-03 0.0020962 1.9868238E-04 0.0121666 1.0876582E-03 0.0052448 1.0753346E-03 0.0053021 3.1151708E-03 0.0031392 9.9710220E-04 0.0054355 3.3348926E-04 0.0096654 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0016428E-01 0.0049662 1.2490743E-02 7.911E-07 3.1679073E-02 7.735E-05 1.1007703E-01 9.782E-05 3.2010771E-01 7.701E-05 1.3467266E+00 5.846E-05 8.8591820E+00 0.0005427 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7999723E-03 0.0020746 1.9973387E-04 0.0119839 1.0869787E-03 0.0051879 1.0738109E-03 0.0052730 3.1093589E-03 0.0031092 9.9591246E-04 0.0054150 3.3417746E-04 0.0094703 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0143501E-01 0.0048876 1.2490746E-02 7.882E-07 3.1679593E-02 7.595E-05 1.1008183E-01 9.797E-05 3.2010833E-01 7.643E-05 1.3467154E+00 5.834E-05 8.8589166E+00 0.0005392 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2717548E+02 0.0021244 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0485256E-05 0.0001570 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595861E-05 8.453E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7718106E-03 0.0009834 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3059354E+02 0.0009982 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044521E-07 3.542E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925478E-06 4.773E-05 2.7925746E-06 4.802E-05 2.7888593E-06 0.0005726 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044435E-05 5.115E-05 3.2044413E-05 5.148E-05 3.2064156E-05 0.0006105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930292E-01 4.715E-05 3.1789476E-01 4.759E-05 8.0739193E-01 0.0006952 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341479E+01 0.0015152 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985321E+01 2.727E-05 4.7574814E+01 4.541E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0745205E+04 0.0003268 2.5773353E+05 0.0001473 5.7639827E+05 8.924E-05 6.2233995E+05 7.495E-05 5.7286619E+05 6.933E-05 6.1406179E+05 6.523E-05 4.1738805E+05 6.598E-05 3.6891679E+05 6.888E-05 2.8259151E+05 7.264E-05 2.3095298E+05 7.646E-05 1.9923071E+05 7.993E-05 1.7968747E+05 8.208E-05 1.6591230E+05 8.169E-05 1.5783749E+05 8.424E-05 1.5389241E+05 8.254E-05 1.3289671E+05 8.951E-05 1.3130656E+05 8.913E-05 1.3017298E+05 9.181E-05 1.2790064E+05 9.120E-05 2.4964444E+05 6.712E-05 2.4064513E+05 6.653E-05 1.7360184E+05 7.691E-05 1.1233331E+05 9.553E-05 1.2936802E+05 8.701E-05 1.2210616E+05 8.898E-05 1.1119226E+05 9.917E-05 1.8206021E+05 7.213E-05 4.1730051E+04 0.0001539 5.2376623E+04 0.0001432 4.7618198E+04 0.0001465 2.7614998E+04 0.0001834 4.8073556E+04 0.0001445 3.2695006E+04 0.0001699 2.7791603E+04 0.0001748 5.2901016E+03 0.0003410 5.2522355E+03 0.0003470 5.3848207E+03 0.0003431 5.5590264E+03 0.0003462 5.5116841E+03 0.0003396 5.4195907E+03 0.0003507 5.6177003E+03 0.0003459 5.2718835E+03 0.0003479 9.9650711E+03 0.0002749 1.5916831E+04 0.0002180 2.0270915E+04 0.0002024 5.3460922E+04 0.0001362 5.6233420E+04 0.0001315 6.0678269E+04 0.0001242 4.0416102E+04 0.0001361 2.9573964E+04 0.0001451 2.2539653E+04 0.0001664 2.6195595E+04 0.0001482 4.8514792E+04 0.0001151 6.3804802E+04 0.0001025 1.1879867E+05 8.280E-05 1.7624657E+05 7.285E-05 2.5373087E+05 6.367E-05 1.5815760E+05 7.145E-05 1.1151279E+05 7.637E-05 7.9246067E+04 8.209E-05 7.0526008E+04 8.355E-05 6.8845499E+04 8.436E-05 5.6985657E+04 8.846E-05 3.8214359E+04 9.761E-05 3.5075353E+04 9.905E-05 3.0954720E+04 0.0001034 2.5962568E+04 0.0001086 2.0240900E+04 0.0001187 1.3362109E+04 0.0001357 4.6557954E+03 0.0001949 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210363E+00 3.881E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579244E-01 3.024E-05 8.0424491E-02 2.961E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555873E-01 1.002E-05 1.4146182E+00 1.203E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085535E-03 5.660E-05 2.8157399E-02 1.554E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031554E-03 4.423E-05 8.2299060E-02 2.253E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946018E-03 4.165E-05 5.4141661E-02 2.653E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230733E-03 4.175E-05 1.3192698E-01 2.653E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526358E+00 4.887E-06 2.4367000E+00 1.679E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 4.658E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9173731E-08 3.815E-05 2.4525966E-06 1.147E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653312E-01 1.023E-05 1.3323152E+00 1.307E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575104E-01 1.595E-05 3.5132443E-01 2.710E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088574E-01 2.675E-05 8.6046356E-02 8.659E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7247980E-03 0.0002950 2.6024672E-02 0.0002248 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776804E-02 0.0001855 -6.7667863E-03 0.0007601 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7464221E-04 0.0103502 5.3621302E-03 0.0008606 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3323718E-03 0.0003176 -1.3986013E-02 0.0003099 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7673848E-04 0.0020357 -6.7231943E-05 0.0596534 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657506E-01 1.023E-05 1.3323152E+00 1.307E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575165E-01 1.595E-05 3.5132443E-01 2.710E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088592E-01 2.675E-05 8.6046356E-02 8.659E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7247912E-03 0.0002950 2.6024672E-02 0.0002248 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776790E-02 0.0001855 -6.7667863E-03 0.0007601 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7463810E-04 0.0103514 5.3621302E-03 0.0008606 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3323719E-03 0.0003177 -1.3986013E-02 0.0003099 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7672765E-04 0.0020361 -6.7231943E-05 0.0596534 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699445E-01 2.606E-05 9.3408978E-01 1.692E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684673E+00 2.606E-05 3.5685390E-01 1.692E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612082E-03 4.452E-05 8.2299060E-02 2.253E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964909E-02 2.288E-05 8.3786409E-02 3.351E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759382E-01 1.003E-05 1.8939301E-02 3.064E-05 1.4833550E-03 0.0003794 1.3308318E+00 1.312E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022328E-01 1.584E-05 5.5277640E-03 8.161E-05 6.1787185E-04 0.0006387 3.5070655E-01 2.715E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251926E-01 2.596E-05 -1.6335279E-03 0.0002323 3.3781395E-04 0.0008762 8.5708542E-02 8.686E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6699453E-03 0.0002316 -1.9451473E-03 0.0001630 1.2137668E-04 0.0019290 2.5903295E-02 0.0002256 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128440E-02 0.0001952 -6.4836338E-04 0.0004486 8.0068303E-07 0.2458369 -6.7675870E-03 0.0007597 ];
INF_S5                    (idx, [1:   8]) = [ 1.5836474E-04 0.0113473 1.6277464E-05 0.0155159 -4.8866928E-05 0.0036559 5.4109971E-03 0.0008522 ];
INF_S6                    (idx, [1:   8]) = [ 5.4832762E-03 0.0003071 -1.5090443E-04 0.0015761 -6.2108951E-05 0.0027048 -1.3923904E-02 0.0003107 ];
INF_S7                    (idx, [1:   8]) = [ 9.5533154E-04 0.0016428 -1.7859306E-04 0.0012541 -5.6493460E-05 0.0028219 -1.0738483E-05 0.3733746 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763576E-01 1.003E-05 1.8939301E-02 3.064E-05 1.4833550E-03 0.0003794 1.3308318E+00 1.312E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022389E-01 1.584E-05 5.5277640E-03 8.161E-05 6.1787185E-04 0.0006387 3.5070655E-01 2.715E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251945E-01 2.596E-05 -1.6335279E-03 0.0002323 3.3781395E-04 0.0008762 8.5708542E-02 8.686E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6699385E-03 0.0002316 -1.9451473E-03 0.0001630 1.2137668E-04 0.0019290 2.5903295E-02 0.0002256 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128427E-02 0.0001952 -6.4836338E-04 0.0004486 8.0068303E-07 0.2458369 -6.7675870E-03 0.0007597 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5836063E-04 0.0113483 1.6277464E-05 0.0155159 -4.8866928E-05 0.0036559 5.4109971E-03 0.0008522 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4832763E-03 0.0003072 -1.5090443E-04 0.0015761 -6.2108951E-05 0.0027048 -1.3923904E-02 0.0003107 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5532070E-04 0.0016431 -1.7859306E-04 0.0012541 -5.6493460E-05 0.0028219 -1.0738483E-05 0.3733746 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768505E-03 0.0006757 1.9968548E-04 0.0040194 1.0995401E-03 0.0017186 1.0783493E-03 0.0016980 3.1538350E-03 0.0010084 1.0053015E-03 0.0017582 3.4013918E-04 0.0031236 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0427511E-01 0.0016347 1.2490732E-02 2.488E-07 3.1677581E-02 2.503E-05 1.1007223E-01 3.175E-05 3.2012069E-01 2.572E-05 1.3466323E+00 1.893E-05 8.8538220E+00 0.0001716 ];
