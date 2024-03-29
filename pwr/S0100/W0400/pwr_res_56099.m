
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:15 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 11:52:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426655 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1215041E-02 6.201E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878496E-01 7.033E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861940E-01 3.693E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705549E-01 3.431E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831919E+00 1.454E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4401267E+02 0.0001243 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4401267E+02 0.0001243 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8428873E+01 0.0001253 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9720894E+00 0.0001395 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56050 ;
SOURCE_POPULATION         (idx, 1)        = 1121051661 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38849E+03 ;
RUNNING_TIME              (idx, 1)        =  1.38861E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38858E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47565E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991223E-01 1.179E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96897E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923939E-06 2.304E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923706E-01 6.858E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952947E-01 3.169E-05 9.4719775E-01 9.619E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796151E-02 0.0001809 5.2706218E-02 0.0001729 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671240E-01 8.452E-05 2.2580196E-01 7.751E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749822E-01 5.591E-05 5.6602154E-01 3.674E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112936E-11 1.219E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243367E-15 1.219E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958291E+00 1.214E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740611E-01 1.221E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259389E-01 1.363E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847878E-01 2.304E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775242E+01 1.884E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544792E+01 1.526E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 6.969E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.325E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977170E+00 2.865E-05 1.2888817E+01 2.709E-05 8.8511123E-02 0.0004808 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977645E+00 1.219E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978078E+00 2.877E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977645E+00 1.219E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977645E+00 1.219E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8923934E-03 0.0003664 1.4115456E-04 0.0021045 7.7826197E-04 0.0009119 7.6594895E-04 0.0009275 2.2430174E-03 0.0005396 7.2388884E-04 0.0009347 2.4012172E-04 0.0016406 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0446145E-01 0.0008466 1.2490746E-02 1.425E-07 3.1660550E-02 1.395E-05 1.1015226E-01 1.825E-05 3.2046236E-01 1.472E-05 1.3459359E+00 1.086E-05 8.8782906E+00 0.0001002 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760286E-03 0.0004968 1.9993649E-04 0.0028979 1.0986354E-03 0.0012557 1.0797351E-03 0.0012748 3.1523333E-03 0.0007326 1.0084136E-03 0.0012958 3.3697478E-04 0.0022617 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0094725E-01 0.0011800 1.2490726E-02 1.794E-07 3.1676748E-02 1.822E-05 1.1007546E-01 2.377E-05 3.2012863E-01 1.922E-05 1.3466324E+00 1.404E-05 8.8549435E+00 0.0001281 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892716E-05 0.0001066 2.0883197E-05 0.0001068 2.2279218E-05 0.0005956 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110087E-05 5.349E-05 2.7097735E-05 5.381E-05 2.8909342E-05 0.0005900 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202303E-03 0.0004969 1.9828721E-04 0.0029221 1.0891397E-03 0.0012532 1.0703810E-03 0.0012835 3.1279882E-03 0.0007354 1.0001203E-03 0.0012958 3.3431385E-04 0.0022651 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0103741E-01 0.0011778 1.2490724E-02 1.840E-07 3.1676484E-02 1.828E-05 1.1007323E-01 2.363E-05 3.2011846E-01 1.899E-05 1.3466368E+00 1.408E-05 8.8548572E+00 0.0001299 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0896043E-05 0.0001568 2.0886491E-05 0.0001574 2.2289615E-05 0.0014309 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114411E-05 0.0001272 2.7102013E-05 0.0001277 2.8923254E-05 0.0014304 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8137532E-03 0.0014416 1.9822699E-04 0.0084113 1.0820868E-03 0.0036491 1.0689456E-03 0.0036277 3.1290976E-03 0.0021150 1.0040266E-03 0.0037436 3.3136954E-04 0.0065554 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9820205E-01 0.0033522 1.2490725E-02 5.250E-07 3.1675944E-02 5.266E-05 1.1007556E-01 6.784E-05 3.2014713E-01 5.464E-05 1.3466565E+00 4.010E-05 8.8492251E+00 0.0003699 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8132537E-03 0.0013953 1.9848133E-04 0.0082037 1.0825841E-03 0.0035221 1.0689536E-03 0.0035334 3.1288565E-03 0.0020428 1.0037642E-03 0.0036201 3.3061392E-04 0.0063843 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9722818E-01 0.0032631 1.2490725E-02 5.140E-07 3.1675905E-02 5.125E-05 1.1007691E-01 6.585E-05 3.2015046E-01 5.314E-05 1.3466481E+00 3.896E-05 8.8501043E+00 0.0003611 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2626144E+02 0.0014463 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0907627E-05 0.0001084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7129439E-05 5.733E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8231225E-03 0.0006593 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2636942E+02 0.0006697 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985318E-07 2.898E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806010E-06 2.779E-05 2.7806490E-06 2.791E-05 2.7741074E-06 0.0003290 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963437E-05 3.455E-05 2.9963422E-05 3.473E-05 2.9967260E-05 0.0003991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0842089E-01 2.190E-05 6.0696162E-01 2.202E-05 9.0534542E-01 0.0003088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350068E+01 0.0008620 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396882E+01 1.782E-05 3.8042287E+01 2.299E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8827660E+04 0.0002307 2.7847422E+05 0.0001041 5.7700371E+05 6.338E-05 6.2239158E+05 5.207E-05 5.7290713E+05 4.714E-05 6.1395483E+05 4.445E-05 4.1740658E+05 4.588E-05 3.6893031E+05 4.678E-05 2.8257713E+05 4.893E-05 2.3094233E+05 5.261E-05 1.9924808E+05 5.322E-05 1.7969589E+05 5.624E-05 1.6595658E+05 5.634E-05 1.5784088E+05 5.858E-05 1.5389674E+05 5.792E-05 1.3291973E+05 6.192E-05 1.3131248E+05 6.162E-05 1.3017548E+05 6.215E-05 1.2788434E+05 6.379E-05 2.4963635E+05 4.665E-05 2.4060807E+05 4.716E-05 1.7359341E+05 5.403E-05 1.1230414E+05 6.529E-05 1.2936224E+05 5.970E-05 1.2209419E+05 6.148E-05 1.1118866E+05 6.815E-05 1.8204324E+05 5.093E-05 4.1727138E+04 0.0001063 5.2375253E+04 9.832E-05 4.7620944E+04 0.0001027 2.7608017E+04 0.0001262 4.8075512E+04 0.0001028 3.2701656E+04 0.0001200 2.7785802E+04 0.0001242 5.2880354E+03 0.0002446 5.2535435E+03 0.0002450 5.3807091E+03 0.0002424 5.5535955E+03 0.0002354 5.5088033E+03 0.0002386 5.4187652E+03 0.0002416 5.6172272E+03 0.0002400 5.2713540E+03 0.0002489 9.9614803E+03 0.0001888 1.5912533E+04 0.0001541 2.0271190E+04 0.0001414 5.3452387E+04 9.363E-05 5.6202111E+04 9.283E-05 6.0668279E+04 8.776E-05 4.0419946E+04 9.967E-05 2.9589776E+04 0.0001086 2.2558906E+04 0.0001172 2.6220511E+04 0.0001100 4.8579959E+04 8.616E-05 6.3920941E+04 7.875E-05 1.1904240E+05 6.347E-05 1.7667735E+05 5.605E-05 2.5446373E+05 5.125E-05 1.5865129E+05 5.702E-05 1.1185349E+05 6.129E-05 7.9498716E+04 6.508E-05 7.0755240E+04 6.652E-05 6.9064294E+04 6.829E-05 5.7164419E+04 7.239E-05 3.8339121E+04 7.904E-05 3.5195348E+04 8.131E-05 3.1075561E+04 8.451E-05 2.6066730E+04 8.895E-05 2.0323809E+04 9.543E-05 1.3423647E+04 0.0001086 4.6802374E+03 0.0001535 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979071E+00 2.983E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715370E-01 2.348E-05 8.0598716E-02 2.344E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370747E-01 7.129E-06 1.4158757E+00 9.381E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858265E-03 3.917E-05 2.8122611E-02 1.235E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687315E-03 3.059E-05 8.2113246E-02 1.824E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829049E-03 2.879E-05 5.3990635E-02 2.158E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933179E-03 2.880E-05 1.3155898E-01 2.158E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526754E+00 3.364E-06 2.4367000E+00 6.986E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370220E+02 3.258E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926782E-08 2.616E-05 2.4537068E-06 8.887E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424109E-01 7.397E-06 1.3337653E+00 1.043E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470388E-01 1.125E-05 3.5171674E-01 2.073E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047289E-01 1.913E-05 8.6104277E-02 6.470E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6950966E-03 0.0002035 2.6034016E-02 0.0001789 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731117E-02 0.0001269 -6.7837611E-03 0.0005891 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7582005E-04 0.0069549 5.3800041E-03 0.0006677 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098273E-03 0.0002121 -1.3997951E-02 0.0002378 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7350918E-04 0.0013821 -5.7381395E-05 0.0538106 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428284E-01 7.397E-06 1.3337653E+00 1.043E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470450E-01 1.125E-05 3.5171674E-01 2.073E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047305E-01 1.913E-05 8.6104277E-02 6.470E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6951021E-03 0.0002034 2.6034016E-02 0.0001789 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731114E-02 0.0001269 -6.7837611E-03 0.0005891 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7582924E-04 0.0069554 5.3800041E-03 0.0006677 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098216E-03 0.0002121 -1.3997951E-02 0.0002378 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7350881E-04 0.0013823 -5.7381395E-05 0.0538106 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470622E-01 1.847E-05 9.3475488E-01 1.275E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834212E+00 1.847E-05 3.5660005E-01 1.275E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4269808E-03 3.085E-05 8.2113246E-02 1.824E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329666E-02 1.504E-05 8.3588156E-02 2.917E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537781E-01 7.236E-06 1.8863285E-02 2.264E-05 1.4777058E-03 0.0002767 1.3322876E+00 1.047E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919831E-01 1.122E-05 5.5055668E-03 5.861E-05 6.1593430E-04 0.0004628 3.5110080E-01 2.077E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210091E-01 1.863E-05 -1.6280195E-03 0.0001655 3.3687755E-04 0.0006085 8.5767400E-02 6.494E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6329725E-03 0.0001595 -1.9378759E-03 0.0001170 1.2111883E-04 0.0013663 2.5912897E-02 0.0001795 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085251E-02 0.0001330 -6.4586685E-04 0.0003160 7.8879836E-07 0.1801257 -6.7845499E-03 0.0005883 ];
INF_S5                    (idx, [1:   8]) = [ 1.5908158E-04 0.0076111 1.6738472E-05 0.0108039 -4.8520282E-05 0.0026341 5.4285244E-03 0.0006614 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598030E-03 0.0002040 -1.4997563E-04 0.0011244 -6.1859548E-05 0.0018864 -1.3936091E-02 0.0002386 ];
INF_S7                    (idx, [1:   8]) = [ 9.5125036E-04 0.0011124 -1.7774118E-04 0.0008798 -5.6112172E-05 0.0019240 -1.2692230E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541956E-01 7.237E-06 1.8863285E-02 2.264E-05 1.4777058E-03 0.0002767 1.3322876E+00 1.047E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919893E-01 1.122E-05 5.5055668E-03 5.861E-05 6.1593430E-04 0.0004628 3.5110080E-01 2.077E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210107E-01 1.863E-05 -1.6280195E-03 0.0001655 3.3687755E-04 0.0006085 8.5767400E-02 6.494E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6329780E-03 0.0001595 -1.9378759E-03 0.0001170 1.2111883E-04 0.0013663 2.5912897E-02 0.0001795 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085247E-02 0.0001330 -6.4586685E-04 0.0003160 7.8879836E-07 0.1801257 -6.7845499E-03 0.0005883 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5909076E-04 0.0076115 1.6738472E-05 0.0108039 -4.8520282E-05 0.0026341 5.4285244E-03 0.0006614 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597972E-03 0.0002040 -1.4997563E-04 0.0011244 -6.1859548E-05 0.0018864 -1.3936091E-02 0.0002386 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5124999E-04 0.0011126 -1.7774118E-04 0.0008798 -5.6112172E-05 0.0019240 -1.2692230E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760286E-03 0.0004968 1.9993649E-04 0.0028979 1.0986354E-03 0.0012557 1.0797351E-03 0.0012748 3.1523333E-03 0.0007326 1.0084136E-03 0.0012958 3.3697478E-04 0.0022617 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0094725E-01 0.0011800 1.2490726E-02 1.794E-07 3.1676748E-02 1.822E-05 1.1007546E-01 2.377E-05 3.2012863E-01 1.922E-05 1.3466324E+00 1.404E-05 8.8549435E+00 0.0001281 ];

