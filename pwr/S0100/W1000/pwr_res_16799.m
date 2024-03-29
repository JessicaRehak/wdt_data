
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 19:52:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575449E-02 9.240E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842455E-01 1.082E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991618E-01 8.581E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691790E-01 5.802E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258386E+00 3.030E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1040629E+02 0.0002361 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1040629E+02 0.0002361 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6051556E+01 0.0002379 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6052732E+00 0.0002520 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16750 ;
SOURCE_POPULATION         (idx, 1)        = 335016041 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.36242E+02 ;
RUNNING_TIME              (idx, 1)        =  5.36269E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.36233E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19374E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994948E-01 1.693E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97260E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943146E-06 3.579E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904684E-01 0.0001069 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9996914E-01 4.588E-05 9.4723089E-01 1.786E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801793E-02 0.0003371 5.2672298E-02 0.0003211 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677944E-01 0.0001160 2.2596700E-01 0.0001107 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763714E-01 8.826E-05 5.6637303E-01 5.704E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124093E-11 2.179E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266995E-15 2.179E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966714E+00 2.171E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775037E-01 2.181E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224963E-01 2.437E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886292E-01 3.579E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465204E+01 3.081E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478035E+01 2.548E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 1.268E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.283E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983410E+00 5.409E-05 1.2894647E+01 4.138E-05 8.8569824E-02 0.0008210 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986100E+00 2.178E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981506E+00 4.587E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986100E+00 2.178E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986100E+00 2.178E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8607194E-03 0.0007757 7.6581450E-05 0.0046951 4.4033004E-04 0.0020092 4.3739153E-04 0.0020429 1.3098048E-03 0.0012038 4.5154535E-04 0.0020066 1.4506621E-04 0.0035678 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3994934E-01 0.0018709 1.2490897E-02 4.825E-07 3.1536489E-02 4.357E-05 1.1072703E-01 5.302E-05 3.2290275E-01 4.029E-05 1.3412405E+00 2.772E-05 9.0369082E+00 0.0002586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8802929E-03 0.0008495 2.0093213E-04 0.0050692 1.0991750E-03 0.0021609 1.0788793E-03 0.0021509 3.1591951E-03 0.0012881 1.0049848E-03 0.0022022 3.3712653E-04 0.0039370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0027102E-01 0.0020469 1.2490728E-02 3.174E-07 3.1677386E-02 3.158E-05 1.1007340E-01 3.860E-05 3.2011730E-01 3.191E-05 1.3467156E+00 2.437E-05 8.8555494E+00 0.0002181 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827616E-05 0.0002021 2.0817995E-05 0.0002026 2.2227098E-05 0.0013291 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7038466E-05 0.0001195 2.7025976E-05 0.0001205 2.8855266E-05 0.0013192 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8177216E-03 0.0010221 1.9902258E-04 0.0061412 1.0924896E-03 0.0025368 1.0690574E-03 0.0025825 3.1294737E-03 0.0015473 9.9472408E-04 0.0026666 3.3295416E-04 0.0046911 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9885124E-01 0.0024303 1.2490727E-02 3.687E-07 3.1678431E-02 3.794E-05 1.1007572E-01 4.766E-05 3.2011953E-01 3.880E-05 1.3466938E+00 2.874E-05 8.8611629E+00 0.0002664 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825199E-05 0.0002964 2.0816485E-05 0.0002973 2.2105894E-05 0.0027900 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035320E-05 0.0002468 2.7024008E-05 0.0002479 2.8697924E-05 0.0027854 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8226542E-03 0.0026667 2.0189886E-04 0.0154608 1.0928815E-03 0.0065720 1.0697248E-03 0.0067716 3.1174279E-03 0.0039064 1.0067694E-03 0.0067842 3.3395177E-04 0.0119342 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0183138E-01 0.0062272 1.2490746E-02 1.050E-06 3.1683755E-02 9.299E-05 1.1008426E-01 0.0001225 3.2009950E-01 0.0001032 1.3465478E+00 7.497E-05 8.8615941E+00 0.0006885 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8228038E-03 0.0026591 2.0363285E-04 0.0152813 1.0880501E-03 0.0065655 1.0695875E-03 0.0067278 3.1172017E-03 0.0038526 1.0088163E-03 0.0067707 3.3551536E-04 0.0119637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0407058E-01 0.0062223 1.2490747E-02 1.036E-06 3.1683523E-02 9.268E-05 1.1008102E-01 0.0001205 3.2009875E-01 0.0001023 1.3465485E+00 7.478E-05 8.8606008E+00 0.0006858 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2779441E+02 0.0026776 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0524129E-05 0.0002005 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6644423E-05 0.0001056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7631408E-03 0.0012554 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2954111E+02 0.0012678 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225519E-07 4.375E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934940E-06 6.009E-05 2.7935309E-06 6.024E-05 2.7884711E-06 0.0007069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047926E-05 6.321E-05 3.2048000E-05 6.344E-05 3.2052399E-05 0.0007560 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013920E-01 5.868E-05 3.1871817E-01 5.924E-05 8.1578920E-01 0.0008575 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0388032E+01 0.0018950 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026866E+01 3.331E-05 4.8539497E+01 5.659E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9145460E+04 0.0004129 2.5498962E+05 0.0001877 5.4975527E+05 0.0001164 6.2138115E+05 9.548E-05 5.7284646E+05 8.396E-05 6.1400725E+05 8.573E-05 4.1743589E+05 8.340E-05 3.6883684E+05 8.622E-05 2.8254075E+05 9.199E-05 2.3100502E+05 9.594E-05 1.9932514E+05 0.0001013 1.7967621E+05 0.0001028 1.6591263E+05 0.0001027 1.5782665E+05 0.0001110 1.5392007E+05 0.0001039 1.3290094E+05 0.0001120 1.3131024E+05 0.0001133 1.3017458E+05 0.0001159 1.2787398E+05 0.0001158 2.4966681E+05 8.548E-05 2.4061115E+05 8.489E-05 1.7360976E+05 9.632E-05 1.1233011E+05 0.0001157 1.2939631E+05 0.0001063 1.2210615E+05 0.0001129 1.1119604E+05 0.0001242 1.8203000E+05 8.850E-05 4.1721499E+04 0.0001940 5.2384168E+04 0.0001703 4.7611446E+04 0.0001825 2.7608371E+04 0.0002371 4.8070332E+04 0.0001842 3.2693977E+04 0.0002196 2.7795816E+04 0.0002222 5.2862963E+03 0.0004373 5.2566622E+03 0.0004439 5.3869310E+03 0.0004151 5.5587193E+03 0.0004222 5.5093407E+03 0.0004396 5.4161060E+03 0.0004278 5.6189653E+03 0.0004298 5.2707925E+03 0.0004411 9.9626472E+03 0.0003268 1.5916071E+04 0.0002842 2.0279054E+04 0.0002512 5.3455578E+04 0.0001682 5.6197231E+04 0.0001599 6.0661046E+04 0.0001542 4.0406630E+04 0.0001700 2.9570296E+04 0.0001882 2.2539241E+04 0.0001983 2.6190339E+04 0.0001885 4.8503662E+04 0.0001454 6.3807357E+04 0.0001312 1.1877416E+05 0.0001023 1.7623515E+05 8.803E-05 2.5372601E+05 7.918E-05 1.5816042E+05 8.770E-05 1.1151263E+05 9.279E-05 7.9257667E+04 0.0001011 7.0524117E+04 0.0001033 6.8842409E+04 0.0001042 5.6979899E+04 0.0001091 3.8219058E+04 0.0001201 3.5068116E+04 0.0001284 3.0946457E+04 0.0001293 2.5959599E+04 0.0001359 2.0233311E+04 0.0001416 1.3360238E+04 0.0001700 4.6548631E+03 0.0002331 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526380E+00 4.732E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422729E-01 3.775E-05 8.0424755E-02 3.720E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745949E-01 1.246E-05 1.4146238E+00 1.459E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388803E-03 6.998E-05 2.8157502E-02 1.990E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449829E-03 5.444E-05 8.2299505E-02 2.891E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061026E-03 5.227E-05 5.4142004E-02 3.401E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524135E-03 5.226E-05 1.3192782E-01 3.401E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526292E+00 6.362E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370115E+02 6.047E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9436645E-08 4.656E-05 2.4526266E-06 1.417E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904217E-01 1.268E-05 1.3323161E+00 1.589E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689897E-01 1.978E-05 3.5131777E-01 3.397E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134494E-01 3.428E-05 8.6030936E-02 0.0001068 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7668435E-03 0.0003714 2.6015219E-02 0.0002899 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822211E-02 0.0002343 -6.7698920E-03 0.0009692 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7639556E-04 0.0131913 5.3618517E-03 0.0010808 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3555000E-03 0.0003898 -1.3983870E-02 0.0003861 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8262455E-04 0.0024539 -6.3128193E-05 0.0815241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908436E-01 1.268E-05 1.3323161E+00 1.589E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689959E-01 1.978E-05 3.5131777E-01 3.397E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134510E-01 3.429E-05 8.6030936E-02 0.0001068 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7668154E-03 0.0003714 2.6015219E-02 0.0002899 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822200E-02 0.0002344 -6.7698920E-03 0.0009692 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7637978E-04 0.0131959 5.3618517E-03 0.0010808 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3554831E-03 0.0003898 -1.3983870E-02 0.0003861 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8262315E-04 0.0024541 -6.3128193E-05 0.0815241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885614E-01 3.152E-05 9.3411552E-01 2.037E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565215E+00 3.152E-05 3.5684405E-01 2.037E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027944E-03 5.471E-05 8.2299505E-02 2.891E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440697E-02 2.852E-05 8.3788799E-02 4.218E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001879E-01 1.238E-05 1.9023379E-02 3.980E-05 1.4811277E-03 0.0004901 1.3308350E+00 1.595E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134658E-01 1.977E-05 5.5523899E-03 0.0001061 6.1716030E-04 0.0008078 3.5070061E-01 3.409E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298605E-01 3.342E-05 -1.6411082E-03 0.0003049 3.3750041E-04 0.0011112 8.5693436E-02 0.0001070 ];
INF_S3                    (idx, [1:   8]) = [ 9.7202069E-03 0.0002925 -1.9533634E-03 0.0002074 1.2172821E-04 0.0024739 2.5893491E-02 0.0002907 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171073E-02 0.0002462 -6.5113768E-04 0.0005573 1.0015575E-06 0.2570878 -6.7708936E-03 0.0009687 ];
INF_S5                    (idx, [1:   8]) = [ 1.5993622E-04 0.0143907 1.6459338E-05 0.0201683 -4.8813998E-05 0.0047096 5.4106657E-03 0.0010719 ];
INF_S6                    (idx, [1:   8]) = [ 5.5077268E-03 0.0003780 -1.5222683E-04 0.0019712 -6.2236102E-05 0.0032187 -1.3921634E-02 0.0003874 ];
INF_S7                    (idx, [1:   8]) = [ 9.6266176E-04 0.0019669 -1.8003721E-04 0.0015862 -5.6653825E-05 0.0033420 -6.4743686E-06 0.7939554 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4006098E-01 1.238E-05 1.9023379E-02 3.980E-05 1.4811277E-03 0.0004901 1.3308350E+00 1.595E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134720E-01 1.977E-05 5.5523899E-03 0.0001061 6.1716030E-04 0.0008078 3.5070061E-01 3.409E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298621E-01 3.342E-05 -1.6411082E-03 0.0003049 3.3750041E-04 0.0011112 8.5693436E-02 0.0001070 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7201788E-03 0.0002925 -1.9533634E-03 0.0002074 1.2172821E-04 0.0024739 2.5893491E-02 0.0002907 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171062E-02 0.0002463 -6.5113768E-04 0.0005573 1.0015575E-06 0.2570878 -6.7708936E-03 0.0009687 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5992045E-04 0.0143964 1.6459338E-05 0.0201683 -4.8813998E-05 0.0047096 5.4106657E-03 0.0010719 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5077099E-03 0.0003780 -1.5222683E-04 0.0019712 -6.2236102E-05 0.0032187 -1.3921634E-02 0.0003874 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6266037E-04 0.0019672 -1.8003721E-04 0.0015862 -5.6653825E-05 0.0033420 -6.4743686E-06 0.7939554 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8802929E-03 0.0008495 2.0093213E-04 0.0050692 1.0991750E-03 0.0021609 1.0788793E-03 0.0021509 3.1591951E-03 0.0012881 1.0049848E-03 0.0022022 3.3712653E-04 0.0039370 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0027102E-01 0.0020469 1.2490728E-02 3.174E-07 3.1677386E-02 3.158E-05 1.1007340E-01 3.860E-05 3.2011730E-01 3.191E-05 1.3467156E+00 2.437E-05 8.8555494E+00 0.0002181 ];

