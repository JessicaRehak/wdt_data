
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 02:05:23 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.294E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1203669E-02 0.0001444 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879633E-01 1.636E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544477E-01 7.972E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799353E-01 7.725E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852300E+00 3.430E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3264306E+02 0.0002831 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3264306E+02 0.0002831 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3916285E+01 0.0002839 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9105758E+00 0.0003207 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10600 ;
SOURCE_POPULATION         (idx, 1)        = 212009702 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.63008E+02 ;
RUNNING_TIME              (idx, 1)        =  2.63025E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.62986E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47156E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994151E-01 2.776E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96491E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922189E-06 5.366E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924679E-01 0.0001704 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9947998E-01 7.711E-05 9.4721230E-01 2.244E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7785887E-02 0.0004221 5.2692801E-02 0.0004037 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674235E-01 0.0001936 2.2585536E-01 0.0001753 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747441E-01 0.0001367 5.6594586E-01 8.708E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112683E-11 2.929E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242831E-15 2.929E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958075E+00 2.916E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739838E-01 2.933E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260162E-01 3.273E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844379E-01 5.366E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3773882E+01 4.361E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544780E+01 3.478E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569804E+00 1.640E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.685E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976549E+00 6.973E-05 1.2887644E+01 6.656E-05 8.8619319E-02 0.0010984 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977424E+00 2.924E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978317E+00 6.789E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977424E+00 2.924E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977424E+00 2.924E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9999264E-03 0.0008325 1.4397385E-04 0.0048925 7.9636575E-04 0.0021104 7.8475115E-04 0.0020260 2.2914272E-03 0.0012423 7.3685450E-04 0.0022246 2.4655395E-04 0.0037302 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0541051E-01 0.0019709 1.2490742E-02 3.197E-07 3.1665333E-02 3.145E-05 1.1012830E-01 3.953E-05 3.2041114E-01 3.338E-05 1.3460903E+00 2.379E-05 8.8705852E+00 0.0002138 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766358E-03 0.0011260 1.9926552E-04 0.0066555 1.0999987E-03 0.0029788 1.0776237E-03 0.0029156 3.1536219E-03 0.0017251 1.0081421E-03 0.0030122 3.3798391E-04 0.0052647 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0216478E-01 0.0027610 1.2490732E-02 4.142E-07 3.1676841E-02 4.301E-05 1.1006479E-01 5.418E-05 3.2013873E-01 4.425E-05 1.3466705E+00 3.190E-05 8.8542770E+00 0.0002899 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892084E-05 0.0002349 2.0882334E-05 0.0002356 2.2310447E-05 0.0014294 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111494E-05 0.0001180 2.7098838E-05 0.0001184 2.8952582E-05 0.0014267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8309587E-03 0.0011510 1.9840466E-04 0.0066788 1.0906173E-03 0.0029487 1.0690747E-03 0.0029001 3.1349457E-03 0.0016919 1.0011681E-03 0.0030098 3.3674825E-04 0.0051446 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0335980E-01 0.0026526 1.2490733E-02 4.289E-07 3.1676485E-02 4.218E-05 1.1006954E-01 5.318E-05 3.2014169E-01 4.320E-05 1.3466391E+00 3.106E-05 8.8525815E+00 0.0002861 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0884995E-05 0.0003621 2.0875878E-05 0.0003627 2.2212040E-05 0.0034541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102259E-05 0.0002956 2.7090427E-05 0.0002962 2.8824516E-05 0.0034499 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8162727E-03 0.0032765 1.9729188E-04 0.0193174 1.0980608E-03 0.0086009 1.0740107E-03 0.0080444 3.1076239E-03 0.0048542 1.0025693E-03 0.0085564 3.3671608E-04 0.0153011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0355646E-01 0.0079175 1.2490745E-02 1.267E-06 3.1680428E-02 0.0001172 1.1005966E-01 0.0001530 3.2008058E-01 0.0001329 1.3465511E+00 9.243E-05 8.8516303E+00 0.0008403 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8137518E-03 0.0031884 1.9597733E-04 0.0187855 1.0954231E-03 0.0083627 1.0725683E-03 0.0078890 3.1097422E-03 0.0047354 1.0032780E-03 0.0082926 3.3676283E-04 0.0149204 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0419934E-01 0.0077090 1.2490750E-02 1.253E-06 3.1679959E-02 0.0001129 1.1006636E-01 0.0001495 3.2005250E-01 0.0001264 1.3465141E+00 9.053E-05 8.8526273E+00 0.0008220 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2653283E+02 0.0032721 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0870308E-05 0.0002425 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7083229E-05 0.0001308 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8244023E-03 0.0015524 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2701018E+02 0.0015694 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987981E-07 6.890E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809673E-06 6.310E-05 2.7810226E-06 6.338E-05 2.7735099E-06 0.0007634 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842089E-05 8.017E-05 2.9841980E-05 8.048E-05 2.9859073E-05 0.0009544 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169335E-01 5.030E-05 6.1029194E-01 5.052E-05 8.9067015E-01 0.0006825 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347940E+01 0.0018751 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259429E+01 4.259E-05 3.6923636E+01 5.312E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8826541E+04 0.0005411 2.7836886E+05 0.0002408 5.7696633E+05 0.0001475 6.2238538E+05 0.0001227 5.7290245E+05 0.0001116 6.1391432E+05 0.0001011 4.1740555E+05 0.0001068 3.6889556E+05 0.0001110 2.8258771E+05 0.0001177 2.3097219E+05 0.0001190 1.9926218E+05 0.0001257 1.7966901E+05 0.0001259 1.6593260E+05 0.0001261 1.5783316E+05 0.0001322 1.5391004E+05 0.0001316 1.3295216E+05 0.0001411 1.3128403E+05 0.0001450 1.3014470E+05 0.0001486 1.2787276E+05 0.0001480 2.4966761E+05 0.0001059 2.4062304E+05 0.0001065 1.7358206E+05 0.0001252 1.1230028E+05 0.0001572 1.2937667E+05 0.0001377 1.2210664E+05 0.0001516 1.1119039E+05 0.0001541 1.8209899E+05 0.0001187 4.1750004E+04 0.0002537 5.2393086E+04 0.0002199 4.7627749E+04 0.0002443 2.7609951E+04 0.0002977 4.8085058E+04 0.0002388 3.2698126E+04 0.0002830 2.7788055E+04 0.0002856 5.2820603E+03 0.0005575 5.2514820E+03 0.0005851 5.3836048E+03 0.0005362 5.5480742E+03 0.0005274 5.5044614E+03 0.0005592 5.4159343E+03 0.0005646 5.6104612E+03 0.0005353 5.2737739E+03 0.0005554 9.9623631E+03 0.0004357 1.5915954E+04 0.0003711 2.0268998E+04 0.0003134 5.3456354E+04 0.0002256 5.6195731E+04 0.0002121 6.0674888E+04 0.0002058 4.0436215E+04 0.0002329 2.9588007E+04 0.0002393 2.2559186E+04 0.0002722 2.6227069E+04 0.0002558 4.8591234E+04 0.0002024 6.3943872E+04 0.0001775 1.1905393E+05 0.0001486 1.7671620E+05 0.0001334 2.5449325E+05 0.0001226 1.5864729E+05 0.0001316 1.1186715E+05 0.0001390 7.9506836E+04 0.0001513 7.0755094E+04 0.0001627 6.9060990E+04 0.0001645 5.7169675E+04 0.0001679 3.8335013E+04 0.0001863 3.5192835E+04 0.0001888 3.1065599E+04 0.0002027 2.6066762E+04 0.0002106 2.0326069E+04 0.0002189 1.3419479E+04 0.0002590 4.6819818E+03 0.0003508 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979315E+00 7.066E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713603E-01 5.487E-05 8.0602792E-02 5.502E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371908E-01 1.665E-05 1.4158749E+00 2.205E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864309E-03 9.150E-05 2.8120975E-02 2.907E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698222E-03 7.180E-05 8.2106335E-02 4.295E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833913E-03 6.743E-05 5.3985360E-02 5.086E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944390E-03 6.740E-05 1.3154612E-01 5.086E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526288E+00 7.993E-06 2.4367000E+00 1.318E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370181E+02 7.613E-07 2.0227000E+02 9.883E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932512E-08 6.126E-05 2.4536303E-06 2.155E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425218E-01 1.736E-05 1.3337737E+00 2.456E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469777E-01 2.664E-05 3.5172150E-01 4.852E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046897E-01 4.595E-05 8.6105280E-02 0.0001448 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6913243E-03 0.0004677 2.6044808E-02 0.0004089 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0738915E-02 0.0002762 -6.7822629E-03 0.0013623 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7391717E-04 0.0159171 5.3742622E-03 0.0015567 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3107022E-03 0.0004924 -1.4005089E-02 0.0005375 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7440406E-04 0.0032100 -6.2909747E-05 0.1120595 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429381E-01 1.736E-05 1.3337737E+00 2.456E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469839E-01 2.664E-05 3.5172150E-01 4.852E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046912E-01 4.597E-05 8.6105280E-02 0.0001448 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6912588E-03 0.0004678 2.6044808E-02 0.0004089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0738956E-02 0.0002762 -6.7822629E-03 0.0013623 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7390834E-04 0.0159217 5.3742622E-03 0.0015567 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3106996E-03 0.0004927 -1.4005089E-02 0.0005375 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7440095E-04 0.0032102 -6.2909747E-05 0.1120595 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472183E-01 4.297E-05 9.3474714E-01 2.937E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833182E+00 4.297E-05 3.5660300E-01 2.937E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4281968E-03 7.254E-05 8.2106335E-02 4.295E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330248E-02 3.591E-05 8.3580128E-02 6.914E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 7.292E-09 1.0329729E-08 0.7067819 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999858E-01 1.002E-06 1.4162377E-06 0.7072144 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538883E-01 1.696E-05 1.8863356E-02 5.245E-05 1.4789431E-03 0.0006388 1.3322948E+00 2.465E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919314E-01 2.670E-05 5.5046290E-03 0.0001356 6.1674777E-04 0.0010541 3.5110475E-01 4.850E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209747E-01 4.474E-05 -1.6285013E-03 0.0003993 3.3694221E-04 0.0013858 8.5768338E-02 0.0001448 ];
INF_S3                    (idx, [1:   8]) = [ 9.6289717E-03 0.0003676 -1.9376474E-03 0.0002704 1.2111992E-04 0.0030364 2.5923688E-02 0.0004107 ];
INF_S4                    (idx, [1:   8]) = [ -1.0092932E-02 0.0002911 -6.4598356E-04 0.0007517 1.2265061E-06 0.2616314 -6.7834894E-03 0.0013606 ];
INF_S5                    (idx, [1:   8]) = [ 1.5749638E-04 0.0174277 1.6420791E-05 0.0259921 -4.8496273E-05 0.0060331 5.4227585E-03 0.0015408 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603526E-03 0.0004750 -1.4965038E-04 0.0026541 -6.1958304E-05 0.0043286 -1.3943131E-02 0.0005396 ];
INF_S7                    (idx, [1:   8]) = [ 9.5200318E-04 0.0025845 -1.7759912E-04 0.0020913 -5.6071908E-05 0.0045183 -6.8378383E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543045E-01 1.696E-05 1.8863356E-02 5.245E-05 1.4789431E-03 0.0006388 1.3322948E+00 2.465E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919376E-01 2.670E-05 5.5046290E-03 0.0001356 6.1674777E-04 0.0010541 3.5110475E-01 4.850E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209762E-01 4.476E-05 -1.6285013E-03 0.0003993 3.3694221E-04 0.0013858 8.5768338E-02 0.0001448 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6289061E-03 0.0003676 -1.9376474E-03 0.0002704 1.2111992E-04 0.0030364 2.5923688E-02 0.0004107 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0092972E-02 0.0002910 -6.4598356E-04 0.0007517 1.2265061E-06 0.2616314 -6.7834894E-03 0.0013606 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5748755E-04 0.0174322 1.6420791E-05 0.0259921 -4.8496273E-05 0.0060331 5.4227585E-03 0.0015408 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603500E-03 0.0004753 -1.4965038E-04 0.0026541 -6.1958304E-05 0.0043286 -1.3943131E-02 0.0005396 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5200007E-04 0.0025847 -1.7759912E-04 0.0020913 -5.6071908E-05 0.0045183 -6.8378383E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766358E-03 0.0011260 1.9926552E-04 0.0066555 1.0999987E-03 0.0029788 1.0776237E-03 0.0029156 3.1536219E-03 0.0017251 1.0081421E-03 0.0030122 3.3798391E-04 0.0052647 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0216478E-01 0.0027610 1.2490732E-02 4.142E-07 3.1676841E-02 4.301E-05 1.1006479E-01 5.418E-05 3.2013873E-01 4.425E-05 1.3466705E+00 3.190E-05 8.8542770E+00 0.0002899 ];
