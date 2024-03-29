
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 03:50:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214378E-02 7.259E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878562E-01 8.233E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862861E-01 4.204E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706395E-01 3.892E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831528E+00 1.689E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4396944E+02 0.0001442 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4396944E+02 0.0001442 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8411774E+01 0.0001450 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9713588E+00 0.0001631 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 41450 ;
SOURCE_POPULATION         (idx, 1)        = 829038995 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02734E+03 ;
RUNNING_TIME              (idx, 1)        =  1.02742E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02738E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47625E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992512E-01 1.372E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96859E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927308E-06 2.683E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926474E-01 7.911E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954333E-01 3.792E-05 9.4719548E-01 1.135E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798981E-02 0.0002123 5.2710041E-02 0.0002039 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671296E-01 9.776E-05 2.2577908E-01 8.846E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751835E-01 6.354E-05 5.6600417E-01 4.193E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112630E-11 1.444E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242717E-15 1.444E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958082E+00 1.437E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739655E-01 1.446E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260345E-01 1.613E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9854616E-01 2.683E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777115E+01 2.222E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546105E+01 1.751E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569904E+00 8.262E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 8.569E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976907E+00 3.354E-05 1.2888356E+01 3.192E-05 8.8510198E-02 0.0005653 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977461E+00 1.441E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976993E+00 3.355E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977461E+00 1.441E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977461E+00 1.441E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8933599E-03 0.0004243 1.4167818E-04 0.0024767 7.7603118E-04 0.0010730 7.6606381E-04 0.0010883 2.2441464E-03 0.0006191 7.2445510E-04 0.0011181 2.4098522E-04 0.0018959 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0612708E-01 0.0009938 1.2490747E-02 1.706E-07 3.1660695E-02 1.663E-05 1.1014310E-01 2.115E-05 3.2047096E-01 1.717E-05 1.3458973E+00 1.267E-05 8.8790317E+00 0.0001133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770098E-03 0.0005949 2.0085354E-04 0.0034443 1.0945287E-03 0.0014893 1.0795359E-03 0.0014556 3.1548510E-03 0.0008785 1.0093060E-03 0.0015270 3.3793467E-04 0.0026895 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0230886E-01 0.0014022 1.2490725E-02 2.103E-07 3.1677130E-02 2.146E-05 1.1006443E-01 2.719E-05 3.2013517E-01 2.194E-05 1.3466027E+00 1.634E-05 8.8544899E+00 0.0001469 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891517E-05 0.0001230 2.0881968E-05 0.0001231 2.2281203E-05 0.0007113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108365E-05 6.253E-05 2.7095974E-05 6.275E-05 2.8911668E-05 0.0007041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8196824E-03 0.0005865 1.9903650E-04 0.0034422 1.0850321E-03 0.0014874 1.0702813E-03 0.0014468 3.1293585E-03 0.0008516 1.0014543E-03 0.0015197 3.3451971E-04 0.0027455 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0172496E-01 0.0014261 1.2490726E-02 2.179E-07 3.1676844E-02 2.167E-05 1.1006421E-01 2.740E-05 3.2013548E-01 2.195E-05 1.3466256E+00 1.676E-05 8.8566576E+00 0.0001505 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887074E-05 0.0001851 2.0877434E-05 0.0001855 2.2294005E-05 0.0016908 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102592E-05 0.0001513 2.7090087E-05 0.0001520 2.8927709E-05 0.0016845 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8091040E-03 0.0016720 1.9731359E-04 0.0099769 1.0921538E-03 0.0042446 1.0718058E-03 0.0041945 3.1154315E-03 0.0024780 9.9913017E-04 0.0042902 3.3326910E-04 0.0075769 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0036787E-01 0.0039582 1.2490727E-02 6.433E-07 3.1678648E-02 6.128E-05 1.1005467E-01 7.805E-05 3.2011120E-01 6.519E-05 1.3466961E+00 4.629E-05 8.8591340E+00 0.0004397 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8098123E-03 0.0016197 1.9719430E-04 0.0096706 1.0915968E-03 0.0041023 1.0723685E-03 0.0041150 3.1150679E-03 0.0023964 1.0004881E-03 0.0041908 3.3309669E-04 0.0073594 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0046629E-01 0.0038497 1.2490724E-02 6.218E-07 3.1678783E-02 5.953E-05 1.1005296E-01 7.553E-05 3.2011289E-01 6.338E-05 1.3467262E+00 4.491E-05 8.8595503E+00 0.0004270 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2619934E+02 0.0016857 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0903738E-05 0.0001251 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124231E-05 6.752E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8195425E-03 0.0007526 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2625767E+02 0.0007640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983700E-07 3.423E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806060E-06 3.316E-05 2.7806374E-06 3.336E-05 2.7763456E-06 0.0003807 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963088E-05 4.015E-05 2.9963164E-05 4.021E-05 2.9953293E-05 0.0004644 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839278E-01 2.496E-05 6.0693317E-01 2.503E-05 9.0532588E-01 0.0003595 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347585E+01 0.0010043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396463E+01 2.059E-05 3.8041101E+01 2.669E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859422E+04 0.0002758 2.7845155E+05 0.0001220 5.7698081E+05 7.449E-05 6.2240833E+05 6.063E-05 5.7285744E+05 5.515E-05 6.1397226E+05 5.152E-05 4.1740181E+05 5.353E-05 3.6888016E+05 5.499E-05 2.8252180E+05 5.879E-05 2.3096463E+05 6.141E-05 1.9925596E+05 6.393E-05 1.7967597E+05 6.481E-05 1.6593865E+05 6.597E-05 1.5784117E+05 6.771E-05 1.5390949E+05 6.789E-05 1.3294490E+05 7.238E-05 1.3130348E+05 7.232E-05 1.3015494E+05 7.301E-05 1.2788129E+05 7.277E-05 2.4964466E+05 5.434E-05 2.4062022E+05 5.511E-05 1.7358750E+05 6.442E-05 1.1232142E+05 7.687E-05 1.2937091E+05 6.933E-05 1.2207887E+05 7.009E-05 1.1119101E+05 7.803E-05 1.8205265E+05 5.957E-05 4.1727595E+04 0.0001213 5.2370428E+04 0.0001121 4.7624306E+04 0.0001182 2.7611013E+04 0.0001494 4.8077899E+04 0.0001198 3.2686656E+04 0.0001382 2.7789349E+04 0.0001465 5.2854805E+03 0.0002832 5.2509193E+03 0.0002816 5.3817555E+03 0.0002836 5.5552926E+03 0.0002788 5.5090470E+03 0.0002779 5.4185810E+03 0.0002827 5.6179774E+03 0.0002809 5.2703161E+03 0.0002865 9.9633579E+03 0.0002245 1.5914566E+04 0.0001819 2.0273213E+04 0.0001654 5.3446751E+04 0.0001090 5.6206122E+04 0.0001085 6.0668864E+04 0.0001041 4.0423948E+04 0.0001155 2.9584872E+04 0.0001255 2.2551705E+04 0.0001371 2.6213747E+04 0.0001283 4.8578933E+04 9.877E-05 6.3910925E+04 9.144E-05 1.1904744E+05 7.495E-05 1.7667455E+05 6.582E-05 2.5442694E+05 5.948E-05 1.5863105E+05 6.461E-05 1.1185055E+05 7.112E-05 7.9494473E+04 7.623E-05 7.0750808E+04 7.837E-05 6.9056819E+04 7.898E-05 5.7163107E+04 8.318E-05 3.8335695E+04 9.236E-05 3.5193764E+04 9.493E-05 3.1075438E+04 9.819E-05 2.6067383E+04 0.0001021 2.0322985E+04 0.0001102 1.3422033E+04 0.0001276 4.6807967E+03 0.0001809 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977949E+00 3.477E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717213E-01 2.792E-05 8.0599012E-02 2.696E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371273E-01 8.326E-06 1.4158813E+00 1.095E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858605E-03 4.584E-05 2.8121968E-02 1.435E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688204E-03 3.600E-05 8.2110379E-02 2.113E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829600E-03 3.529E-05 5.3988411E-02 2.499E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935042E-03 3.530E-05 1.3155356E-01 2.499E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526932E+00 4.000E-06 2.4367000E+00 6.789E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370229E+02 3.853E-07 2.0227000E+02 3.293E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927314E-08 3.123E-05 2.4537098E-06 1.041E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424547E-01 8.646E-06 1.3337686E+00 1.216E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470587E-01 1.322E-05 3.5171404E-01 2.490E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047664E-01 2.176E-05 8.6098822E-02 7.448E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6958506E-03 0.0002361 2.6035885E-02 0.0002055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732337E-02 0.0001503 -6.7834957E-03 0.0006797 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7348697E-04 0.0082250 5.3760306E-03 0.0007690 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102860E-03 0.0002482 -1.3998631E-02 0.0002729 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7309176E-04 0.0016022 -5.4451824E-05 0.0657104 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428718E-01 8.647E-06 1.3337686E+00 1.216E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470648E-01 1.322E-05 3.5171404E-01 2.490E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047681E-01 2.176E-05 8.6098822E-02 7.448E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6958598E-03 0.0002362 2.6035885E-02 0.0002055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732330E-02 0.0001503 -6.7834957E-03 0.0006797 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7349272E-04 0.0082261 5.3760306E-03 0.0007690 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102816E-03 0.0002483 -1.3998631E-02 0.0002729 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7309339E-04 0.0016026 -5.4451824E-05 0.0657104 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470408E-01 2.165E-05 9.3475096E-01 1.433E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834354E+00 2.165E-05 3.5660152E-01 1.433E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271110E-03 3.618E-05 8.2110379E-02 2.113E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330000E-02 1.752E-05 8.3589750E-02 3.409E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.348E-09 1.3505968E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.943E-07 1.9430796E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538273E-01 8.461E-06 1.8862740E-02 2.624E-05 1.4771169E-03 0.0003217 1.3322915E+00 1.221E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920049E-01 1.321E-05 5.5053887E-03 6.876E-05 6.1568783E-04 0.0005432 3.5109835E-01 2.495E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210394E-01 2.128E-05 -1.6273026E-03 0.0001880 3.3626456E-04 0.0007019 8.5762557E-02 7.469E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331858E-03 0.0001854 -1.9373352E-03 0.0001352 1.2094316E-04 0.0015638 2.5914942E-02 0.0002064 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086415E-02 0.0001582 -6.4592166E-04 0.0003588 5.8907792E-07 0.2762206 -6.7840848E-03 0.0006799 ];
INF_S5                    (idx, [1:   8]) = [ 1.5716816E-04 0.0089531 1.6318808E-05 0.0129584 -4.8872956E-05 0.0030868 5.4249035E-03 0.0007618 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602487E-03 0.0002383 -1.4996265E-04 0.0012879 -6.2394613E-05 0.0021565 -1.3936236E-02 0.0002741 ];
INF_S7                    (idx, [1:   8]) = [ 9.5058583E-04 0.0012887 -1.7749407E-04 0.0010187 -5.6352649E-05 0.0022172 1.9008259E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542444E-01 8.462E-06 1.8862740E-02 2.624E-05 1.4771169E-03 0.0003217 1.3322915E+00 1.221E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920109E-01 1.321E-05 5.5053887E-03 6.876E-05 6.1568783E-04 0.0005432 3.5109835E-01 2.495E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210412E-01 2.129E-05 -1.6273026E-03 0.0001880 3.3626456E-04 0.0007019 8.5762557E-02 7.469E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331949E-03 0.0001854 -1.9373352E-03 0.0001352 1.2094316E-04 0.0015638 2.5914942E-02 0.0002064 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086408E-02 0.0001582 -6.4592166E-04 0.0003588 5.8907792E-07 0.2762206 -6.7840848E-03 0.0006799 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5717391E-04 0.0089543 1.6318808E-05 0.0129584 -4.8872956E-05 0.0030868 5.4249035E-03 0.0007618 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602442E-03 0.0002384 -1.4996265E-04 0.0012879 -6.2394613E-05 0.0021565 -1.3936236E-02 0.0002741 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5058746E-04 0.0012889 -1.7749407E-04 0.0010187 -5.6352649E-05 0.0022172 1.9008259E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770098E-03 0.0005949 2.0085354E-04 0.0034443 1.0945287E-03 0.0014893 1.0795359E-03 0.0014556 3.1548510E-03 0.0008785 1.0093060E-03 0.0015270 3.3793467E-04 0.0026895 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0230886E-01 0.0014022 1.2490725E-02 2.103E-07 3.1677130E-02 2.146E-05 1.1006443E-01 2.719E-05 3.2013517E-01 2.194E-05 1.3466027E+00 1.634E-05 8.8544899E+00 0.0001469 ];

